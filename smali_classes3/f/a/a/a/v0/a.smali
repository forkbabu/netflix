.class public Lf/a/a/a/v0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/v0/a$a;
    }
.end annotation

.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final g:Lf/a/a/a/v0/a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/nio/charset/Charset;

.field private final d:Ljava/nio/charset/CodingErrorAction;

.field private final e:Ljava/nio/charset/CodingErrorAction;

.field private final f:Lf/a/a/a/v0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/v0/a$a;

    invoke-direct {v0}, Lf/a/a/a/v0/a$a;-><init>()V

    invoke-virtual {v0}, Lf/a/a/a/v0/a$a;->a()Lf/a/a/a/v0/a;

    move-result-object v0

    sput-object v0, Lf/a/a/a/v0/a;->g:Lf/a/a/a/v0/a;

    return-void
.end method

.method constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lf/a/a/a/v0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/v0/a;->a:I

    iput p2, p0, Lf/a/a/a/v0/a;->b:I

    iput-object p3, p0, Lf/a/a/a/v0/a;->c:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lf/a/a/a/v0/a;->d:Ljava/nio/charset/CodingErrorAction;

    iput-object p5, p0, Lf/a/a/a/v0/a;->e:Ljava/nio/charset/CodingErrorAction;

    iput-object p6, p0, Lf/a/a/a/v0/a;->f:Lf/a/a/a/v0/c;

    return-void
.end method

.method public static a(Lf/a/a/a/v0/a;)Lf/a/a/a/v0/a$a;
    .locals 2

    const-string v0, "Connection config"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/v0/a$a;

    invoke-direct {v0}, Lf/a/a/a/v0/a$a;-><init>()V

    invoke-virtual {p0}, Lf/a/a/a/v0/a;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/v0/a$a;->a(Ljava/nio/charset/Charset;)Lf/a/a/a/v0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/v0/a;->e()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/v0/a$a;->a(Ljava/nio/charset/CodingErrorAction;)Lf/a/a/a/v0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/v0/a;->g()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/v0/a$a;->b(Ljava/nio/charset/CodingErrorAction;)Lf/a/a/a/v0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/v0/a;->f()Lf/a/a/a/v0/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/a/a/a/v0/a$a;->a(Lf/a/a/a/v0/c;)Lf/a/a/a/v0/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lf/a/a/a/v0/a$a;
    .locals 1

    new-instance v0, Lf/a/a/a/v0/a$a;

    invoke-direct {v0}, Lf/a/a/a/v0/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/v0/a;->a:I

    return v0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/v0/a;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/a/a/a/v0/a;->b:I

    return v0
.end method

.method protected clone()Lf/a/a/a/v0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/v0/a;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/v0/a;->clone()Lf/a/a/a/v0/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/v0/a;->d:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public f()Lf/a/a/a/v0/c;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/v0/a;->f:Lf/a/a/a/v0/c;

    return-object v0
.end method

.method public g()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/v0/a;->e:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/v0/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentSizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/v0/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/v0/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", malformedInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/v0/a;->d:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmappableInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/v0/a;->e:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/v0/a;->f:Lf/a/a/a/v0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
