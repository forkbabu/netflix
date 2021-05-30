.class final Ln/n2/w;
.super Ln/n2/j;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ln/n2/j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILn/p2/t/v;)V

    return-void
.end method
