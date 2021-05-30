.class Lf/a/a/a/a1/x/j;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/n;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/n;

.field private b:Z


# direct methods
.method constructor <init>(Lf/a/a/a/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/a1/x/j;->b:Z

    iput-object p1, p0, Lf/a/a/a/a1/x/j;->a:Lf/a/a/a/n;

    return-void
.end method

.method static a(Lf/a/a/a/o;)V
    .locals 2

    invoke-interface {p0}, Lf/a/a/a/o;->l()Lf/a/a/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/n;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/a/a/a/a1/x/j;->a(Lf/a/a/a/n;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lf/a/a/a/a1/x/j;

    invoke-direct {v1, v0}, Lf/a/a/a/a1/x/j;-><init>(Lf/a/a/a/n;)V

    invoke-interface {p0, v1}, Lf/a/a/a/o;->a(Lf/a/a/a/n;)V

    :cond_0
    return-void
.end method

.method static a(Lf/a/a/a/n;)Z
    .locals 0

    instance-of p0, p0, Lf/a/a/a/a1/x/j;

    return p0
.end method

.method static a(Lf/a/a/a/u;)Z
    .locals 2

    instance-of v0, p0, Lf/a/a/a/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lf/a/a/a/o;

    invoke-interface {p0}, Lf/a/a/a/o;->l()Lf/a/a/a/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lf/a/a/a/a1/x/j;->a(Lf/a/a/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/a/a/a/a1/x/j;

    invoke-virtual {v0}, Lf/a/a/a/a1/x/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lf/a/a/a/n;->i()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Lf/a/a/a/n;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/j;->a:Lf/a/a/a/n;

    return-object v0
.end method

.method public b()Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->b()Lf/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/x/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a1/x/j;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/j;->a:Lf/a/a/a/n;

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/x/j;->b:Z

    iget-object v0, p0, Lf/a/a/a/a1/x/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->g()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/x/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->i()Z

    move-result v0

    return v0
.end method

.method public l()Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->l()Lf/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->m()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestEntityProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/a/a/a/a1/x/j;->a:Lf/a/a/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/x/j;->b:Z

    iget-object v0, p0, Lf/a/a/a/a1/x/j;->a:Lf/a/a/a/n;

    invoke-interface {v0, p1}, Lf/a/a/a/n;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
