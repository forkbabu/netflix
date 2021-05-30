.class public Lf/a/a/a/y0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/n;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field protected a:Lf/a/a/a/n;


# direct methods
.method public constructor <init>(Lf/a/a/a/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/n;

    iput-object p1, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    return-void
.end method


# virtual methods
.method public b()Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->b()Lf/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->g()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->i()Z

    move-result v0

    return v0
.end method

.method public l()Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->l()Lf/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->m()Z

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-interface {v0, p1}, Lf/a/a/a/n;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
