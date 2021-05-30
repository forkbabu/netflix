.class public Lf/a/a/a/a1/g;
.super Lf/a/a/a/a1/c;

# interfaces
.implements Lf/a/a/a/a0;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final g:Lf/a/a/a/b1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/b1/c<",
            "Lf/a/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf/a/a/a/b1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/b1/e<",
            "Lf/a/a/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lf/a/a/a/a1/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lf/a/a/a/v0/c;Lf/a/a/a/y0/e;Lf/a/a/a/y0/e;Lf/a/a/a/b1/d;Lf/a/a/a/b1/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lf/a/a/a/v0/c;Lf/a/a/a/y0/e;Lf/a/a/a/y0/e;Lf/a/a/a/b1/d;Lf/a/a/a/b1/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lf/a/a/a/v0/c;",
            "Lf/a/a/a/y0/e;",
            "Lf/a/a/a/y0/e;",
            "Lf/a/a/a/b1/d<",
            "Lf/a/a/a/u;",
            ">;",
            "Lf/a/a/a/b1/f<",
            "Lf/a/a/a/x;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a/a/a/a1/w/a;->d:Lf/a/a/a/a1/w/a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lf/a/a/a/a1/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lf/a/a/a/v0/c;Lf/a/a/a/y0/e;Lf/a/a/a/y0/e;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    :cond_1
    sget-object v0, Lf/a/a/a/a1/y/j;->c:Lf/a/a/a/a1/y/j;

    :goto_1
    invoke-virtual {p0}, Lf/a/a/a/a1/c;->d()Lf/a/a/a/b1/h;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Lf/a/a/a/b1/d;->a(Lf/a/a/a/b1/h;Lf/a/a/a/v0/c;)Lf/a/a/a/b1/c;

    move-result-object v0

    iput-object v0, v8, Lf/a/a/a/a1/g;->g:Lf/a/a/a/b1/c;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    :cond_2
    sget-object v0, Lf/a/a/a/a1/y/p;->b:Lf/a/a/a/a1/y/p;

    :goto_2
    invoke-virtual {p0}, Lf/a/a/a/a1/c;->g()Lf/a/a/a/b1/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/a/a/a/b1/f;->a(Lf/a/a/a/b1/i;)Lf/a/a/a/b1/e;

    move-result-object v0

    iput-object v0, v8, Lf/a/a/a/a1/g;->h:Lf/a/a/a/b1/e;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lf/a/a/a/v0/c;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lf/a/a/a/a1/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lf/a/a/a/v0/c;Lf/a/a/a/y0/e;Lf/a/a/a/y0/e;Lf/a/a/a/b1/d;Lf/a/a/a/b1/f;)V

    return-void
.end method


# virtual methods
.method public W()Lf/a/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/c;->c()V

    iget-object v0, p0, Lf/a/a/a/a1/g;->g:Lf/a/a/a/b1/c;

    invoke-interface {v0}, Lf/a/a/a/b1/c;->b()Lf/a/a/a/t;

    move-result-object v0

    check-cast v0, Lf/a/a/a/u;

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/g;->b(Lf/a/a/a/u;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/c;->j()V

    return-object v0
.end method

.method public a(Lf/a/a/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/a/a/a/a1/c;->c()V

    iget-object v0, p0, Lf/a/a/a/a1/g;->h:Lf/a/a/a/b1/e;

    invoke-interface {v0, p1}, Lf/a/a/a/b1/e;->a(Lf/a/a/a/t;)V

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/g;->d(Lf/a/a/a/x;)V

    invoke-interface {p1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/n0;->a()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/c;->k()V

    :cond_0
    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lf/a/a/a/a1/c;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public b(Lf/a/a/a/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/a/a/a/a1/c;->c()V

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/c;->a(Lf/a/a/a/t;)Lf/a/a/a/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/a/a/a/o;->a(Lf/a/a/a/n;)V

    return-void
.end method

.method protected b(Lf/a/a/a/u;)V
    .locals 0

    return-void
.end method

.method public c(Lf/a/a/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/a/a/a/a1/c;->c()V

    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf/a/a/a/a1/c;->b(Lf/a/a/a/t;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/a/a/n;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method protected d(Lf/a/a/a/x;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/c;->c()V

    invoke-virtual {p0}, Lf/a/a/a/a1/c;->b()V

    return-void
.end method
