.class public Lf/a/a/a/v0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/v0/c$a;
    }
.end annotation


# static fields
.field public static final c:Lf/a/a/a/v0/c;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/v0/c$a;

    invoke-direct {v0}, Lf/a/a/a/v0/c$a;-><init>()V

    invoke-virtual {v0}, Lf/a/a/a/v0/c$a;->a()Lf/a/a/a/v0/c;

    move-result-object v0

    sput-object v0, Lf/a/a/a/v0/c;->c:Lf/a/a/a/v0/c;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/v0/c;->a:I

    iput p2, p0, Lf/a/a/a/v0/c;->b:I

    return-void
.end method

.method public static a(Lf/a/a/a/v0/c;)Lf/a/a/a/v0/c$a;
    .locals 2

    const-string v0, "Message constraints"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/v0/c$a;

    invoke-direct {v0}, Lf/a/a/a/v0/c$a;-><init>()V

    invoke-virtual {p0}, Lf/a/a/a/v0/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/v0/c$a;->a(I)Lf/a/a/a/v0/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/v0/c;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lf/a/a/a/v0/c$a;->b(I)Lf/a/a/a/v0/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lf/a/a/a/v0/c;
    .locals 2

    new-instance v0, Lf/a/a/a/v0/c;

    const-string v1, "Max line length"

    invoke-static {p0, v1}, Lf/a/a/a/g1/a;->a(ILjava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lf/a/a/a/v0/c;-><init>(II)V

    return-object v0
.end method

.method public static c()Lf/a/a/a/v0/c$a;
    .locals 1

    new-instance v0, Lf/a/a/a/v0/c$a;

    invoke-direct {v0}, Lf/a/a/a/v0/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/v0/c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/a/a/a/v0/c;->a:I

    return v0
.end method

.method protected clone()Lf/a/a/a/v0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/v0/c;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/v0/c;->clone()Lf/a/a/a/v0/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[maxLineLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/v0/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeaderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/v0/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
