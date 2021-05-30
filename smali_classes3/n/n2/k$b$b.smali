.class final Ln/n2/k$b$b;
.super Ln/n2/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/n2/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Ln/n2/k$b;


# direct methods
.method public constructor <init>(Ln/n2/k$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Ln/n2/k$b;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootFile"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/n2/k$b$b;->c:Ln/n2/k$b;

    invoke-direct {p0, p2}, Ln/n2/k$c;-><init>(Ljava/io/File;)V

    sget-boolean p1, Ln/e2;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    sget-boolean p2, Ln/e2;->a:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "rootFile must be verified to be file beforehand."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1
    .annotation build Lq/c/a/e;
    .end annotation

    iget-boolean v0, p0, Ln/n2/k$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/n2/k$b$b;->b:Z

    invoke-virtual {p0}, Ln/n2/k$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
