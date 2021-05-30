.class public Lf/a/a/a/a1/y/v;
.super Ljava/io/InputStream;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/b1/h;

.field private b:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/b1/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/a1/y/v;->b:Z

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b1/h;

    iput-object p1, p0, Lf/a/a/a/a1/y/v;->a:Lf/a/a/a/b1/h;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/y/v;->a:Lf/a/a/a/b1/h;

    instance-of v1, v0, Lf/a/a/a/b1/a;

    if-eqz v1, :cond_0

    check-cast v0, Lf/a/a/a/b1/a;

    invoke-interface {v0}, Lf/a/a/a/b1/a;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/y/v;->b:Z

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/a/a/a/a1/y/v;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/y/v;->a:Lf/a/a/a/b1/h;

    invoke-interface {v0}, Lf/a/a/a/b1/h;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/a/a/a/a1/y/v;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/y/v;->a:Lf/a/a/a/b1/h;

    invoke-interface {v0, p1, p2, p3}, Lf/a/a/a/b1/h;->read([BII)I

    move-result p1

    return p1
.end method
