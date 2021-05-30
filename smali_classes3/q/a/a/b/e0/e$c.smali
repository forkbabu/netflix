.class Lq/a/a/b/e0/e$c;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/b/e0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lq/a/a/b/e0/e;


# direct methods
.method constructor <init>(Lq/a/a/b/e0/e;)V
    .locals 0

    iput-object p1, p0, Lq/a/a/b/e0/e$c;->a:Lq/a/a/b/e0/e;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/e$c;->a:Lq/a/a/b/e0/e;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lq/a/a/b/e0/e;->append(C)Lq/a/a/b/e0/e;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/e$c;->a:Lq/a/a/b/e0/e;

    invoke-virtual {v0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/e$c;->a:Lq/a/a/b/e0/e;

    invoke-virtual {v0, p1, p2, p3}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;II)Lq/a/a/b/e0/e;

    return-void
.end method

.method public write([C)V
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/e$c;->a:Lq/a/a/b/e0/e;

    invoke-virtual {v0, p1}, Lq/a/a/b/e0/e;->a([C)Lq/a/a/b/e0/e;

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/e$c;->a:Lq/a/a/b/e0/e;

    invoke-virtual {v0, p1, p2, p3}, Lq/a/a/b/e0/e;->a([CII)Lq/a/a/b/e0/e;

    return-void
.end method
