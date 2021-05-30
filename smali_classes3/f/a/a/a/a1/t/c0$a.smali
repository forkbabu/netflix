.class Lf/a/a/a/a1/t/c0$a;
.super Lf/a/a/a/y0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a1/t/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lf/a/a/a/a1/t/c0;


# direct methods
.method constructor <init>(Lf/a/a/a/a1/t/c0;Lf/a/a/a/n;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/c0$a;->b:Lf/a/a/a/a1/t/c0;

    invoke-direct {p0, p2}, Lf/a/a/a/y0/j;-><init>(Lf/a/a/a/n;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/t/c0$a;->b:Lf/a/a/a/a1/t/c0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/a/a/a/a1/t/c0;->a(Lf/a/a/a/a1/t/c0;Z)Z

    invoke-super {p0}, Lf/a/a/a/y0/j;->g()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/t/c0$a;->b:Lf/a/a/a/a1/t/c0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/a/a/a/a1/t/c0;->a(Lf/a/a/a/a1/t/c0;Z)Z

    invoke-super {p0}, Lf/a/a/a/y0/j;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/t/c0$a;->b:Lf/a/a/a/a1/t/c0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/a/a/a/a1/t/c0;->a(Lf/a/a/a/a1/t/c0;Z)Z

    invoke-super {p0, p1}, Lf/a/a/a/y0/j;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
