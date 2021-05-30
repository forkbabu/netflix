.class final Lr/r/b/b$i;
.super Ljava/lang/Object;

# interfaces
.implements Lr/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/r/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/e<",
        "Lo/i0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr/r/b/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/r/b/b$i;

    invoke-direct {v0}, Lr/r/b/b$i;-><init>()V

    sput-object v0, Lr/r/b/b$i;->a:Lr/r/b/b$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/i0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/i0;->string()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lo/i0;

    invoke-virtual {p0, p1}, Lr/r/b/b$i;->a(Lo/i0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
