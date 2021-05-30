.class public Lf/a/a/a/a1/w/b;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/y0/e;


# direct methods
.method public constructor <init>(Lf/a/a/a/y0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/y0/e;

    iput-object p1, p0, Lf/a/a/a/a1/w/b;->a:Lf/a/a/a/y0/e;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/b1/h;Lf/a/a/a/t;)Lf/a/a/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/w/b;->b(Lf/a/a/a/b1/h;Lf/a/a/a/t;)Lf/a/a/a/y0/b;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lf/a/a/a/b1/h;Lf/a/a/a/t;)Lf/a/a/a/y0/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/a/a/a/y0/b;

    invoke-direct {v0}, Lf/a/a/a/y0/b;-><init>()V

    iget-object v1, p0, Lf/a/a/a/a1/w/b;->a:Lf/a/a/a/y0/e;

    invoke-interface {v1, p2}, Lf/a/a/a/y0/e;->a(Lf/a/a/a/t;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x2

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/a/a/a/y0/a;->a(Z)V

    invoke-virtual {v0, v3, v4}, Lf/a/a/a/y0/b;->a(J)V

    new-instance v1, Lf/a/a/a/a1/y/e;

    invoke-direct {v1, p1}, Lf/a/a/a/a1/y/e;-><init>(Lf/a/a/a/b1/h;)V

    invoke-virtual {v0, v1}, Lf/a/a/a/y0/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    invoke-virtual {v0, v5}, Lf/a/a/a/y0/a;->a(Z)V

    invoke-virtual {v0, v3, v4}, Lf/a/a/a/y0/b;->a(J)V

    new-instance v1, Lf/a/a/a/a1/y/v;

    invoke-direct {v1, p1}, Lf/a/a/a/a1/y/v;-><init>(Lf/a/a/a/b1/h;)V

    invoke-virtual {v0, v1}, Lf/a/a/a/y0/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lf/a/a/a/y0/a;->a(Z)V

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/y0/b;->a(J)V

    new-instance v3, Lf/a/a/a/a1/y/g;

    invoke-direct {v3, p1, v1, v2}, Lf/a/a/a/a1/y/g;-><init>(Lf/a/a/a/b1/h;J)V

    invoke-virtual {v0, v3}, Lf/a/a/a/y0/b;->a(Ljava/io/InputStream;)V

    :goto_0
    const-string p1, "Content-Type"

    invoke-interface {p2, p1}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lf/a/a/a/y0/a;->b(Lf/a/a/a/f;)V

    :cond_2
    const-string p1, "Content-Encoding"

    invoke-interface {p2, p1}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lf/a/a/a/y0/a;->a(Lf/a/a/a/f;)V

    :cond_3
    return-object v0
.end method
