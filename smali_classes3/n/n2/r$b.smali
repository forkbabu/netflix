.class final Ln/n2/r$b;
.super Ln/p2/t/j0;

# interfaces
.implements Ln/p2/s/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/n2/r;->a(Ljava/io/File;Ljava/io/File;ZLn/p2/s/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/p2/t/j0;",
        "Ln/p2/s/p<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Ln/y1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ln/p2/s/p;


# direct methods
.method constructor <init>(Ln/p2/s/p;)V
    .locals 0

    iput-object p1, p0, Ln/n2/r$b;->b:Ln/p2/s/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln/p2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "f"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/n2/r$b;->b:Ln/p2/s/p;

    invoke-interface {v0, p1, p2}, Ln/p2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/n2/u;

    sget-object v0, Ln/n2/u;->b:Ln/n2/u;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Ln/n2/w;

    invoke-direct {p2, p1}, Ln/n2/w;-><init>(Ljava/io/File;)V

    throw p2
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Ln/n2/r$b;->a(Ljava/io/File;Ljava/io/IOException;)V

    sget-object p1, Ln/y1;->a:Ln/y1;

    return-object p1
.end method
