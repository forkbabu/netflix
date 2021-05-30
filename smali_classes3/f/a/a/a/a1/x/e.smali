.class public Lf/a/a/a/a1/x/e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/a1/x/b;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field public a:Lf/a/a/a/z0/b;

.field private final b:Lf/a/a/a/f1/m;

.field private final c:Lf/a/a/a/w0/o;

.field private final d:Lf/a/a/a/b;

.field private final e:Lf/a/a/a/w0/h;

.field private final f:Lf/a/a/a/f1/k;

.field private final g:Lf/a/a/a/t0/c;

.field private final h:Lf/a/a/a/t0/c;

.field private final i:Lf/a/a/a/a1/s/f;

.field private final j:Lf/a/a/a/t0/t;

.field private final k:Lf/a/a/a/w0/a0/c;


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/m;Lf/a/a/a/w0/o;Lf/a/a/a/b;Lf/a/a/a/w0/h;Lf/a/a/a/t0/c;Lf/a/a/a/t0/c;Lf/a/a/a/t0/t;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/x/e;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    const-string v0, "HTTP request executor"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    invoke-static {p4, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target authentication strategy"

    invoke-static {p5, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy authentication strategy"

    invoke-static {p6, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User token handler"

    invoke-static {p7, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/a1/s/f;

    invoke-direct {v0}, Lf/a/a/a/a1/s/f;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/x/e;->i:Lf/a/a/a/a1/s/f;

    new-instance v0, Lf/a/a/a/f1/u;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/a/a/a/w;

    new-instance v2, Lf/a/a/a/f1/z;

    invoke-direct {v2}, Lf/a/a/a/f1/z;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lf/a/a/a/t0/z/h;

    invoke-direct {v2}, Lf/a/a/a/t0/z/h;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/a/a/a/f1/u;-><init>([Lf/a/a/a/w;)V

    iput-object v0, p0, Lf/a/a/a/a1/x/e;->f:Lf/a/a/a/f1/k;

    new-instance v0, Lf/a/a/a/w0/a0/a;

    invoke-direct {v0}, Lf/a/a/a/w0/a0/a;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/x/e;->k:Lf/a/a/a/w0/a0/c;

    iput-object p1, p0, Lf/a/a/a/a1/x/e;->b:Lf/a/a/a/f1/m;

    iput-object p2, p0, Lf/a/a/a/a1/x/e;->c:Lf/a/a/a/w0/o;

    iput-object p3, p0, Lf/a/a/a/a1/x/e;->d:Lf/a/a/a/b;

    iput-object p4, p0, Lf/a/a/a/a1/x/e;->e:Lf/a/a/a/w0/h;

    iput-object p5, p0, Lf/a/a/a/a1/x/e;->g:Lf/a/a/a/t0/c;

    iput-object p6, p0, Lf/a/a/a/a1/x/e;->h:Lf/a/a/a/t0/c;

    iput-object p7, p0, Lf/a/a/a/a1/x/e;->j:Lf/a/a/a/t0/t;

    return-void
.end method

.method private a(Lf/a/a/a/s0/i;Lf/a/a/a/s0/i;Lf/a/a/a/w0/a0/b;Lf/a/a/a/x;Lf/a/a/a/t0/z/c;)Z
    .locals 10

    invoke-virtual {p5}, Lf/a/a/a/t0/z/c;->q()Lf/a/a/a/t0/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/t0/v/c;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p5}, Lf/a/a/a/f1/h;->d()Lf/a/a/a/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lf/a/a/a/w0/a0/b;->i()Lf/a/a/a/r;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/r;->c()I

    move-result v1

    if-gez v1, :cond_1

    new-instance v1, Lf/a/a/a/r;

    invoke-virtual {v0}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lf/a/a/a/w0/a0/b;->i()Lf/a/a/a/r;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/a/a/r;->c()I

    move-result v3

    invoke-virtual {v0}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lf/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v4, p0, Lf/a/a/a/a1/x/e;->i:Lf/a/a/a/a1/s/f;

    iget-object v7, p0, Lf/a/a/a/a1/x/e;->g:Lf/a/a/a/t0/c;

    move-object v5, v0

    move-object v6, p4

    move-object v8, p1

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lf/a/a/a/a1/s/f;->b(Lf/a/a/a/r;Lf/a/a/a/x;Lf/a/a/a/t0/c;Lf/a/a/a/s0/i;Lf/a/a/a/f1/g;)Z

    move-result v1

    invoke-virtual {p3}, Lf/a/a/a/w0/a0/b;->e()Lf/a/a/a/r;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3}, Lf/a/a/a/w0/a0/b;->i()Lf/a/a/a/r;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lf/a/a/a/a1/x/e;->i:Lf/a/a/a/a1/s/f;

    iget-object v6, p0, Lf/a/a/a/a1/x/e;->h:Lf/a/a/a/t0/c;

    move-object v4, v2

    move-object v5, p4

    move-object v7, p2

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lf/a/a/a/a1/s/f;->b(Lf/a/a/a/r;Lf/a/a/a/x;Lf/a/a/a/t0/c;Lf/a/a/a/s0/i;Lf/a/a/a/f1/g;)Z

    move-result p3

    if-eqz v1, :cond_3

    iget-object v4, p0, Lf/a/a/a/a1/x/e;->i:Lf/a/a/a/a1/s/f;

    iget-object v7, p0, Lf/a/a/a/a1/x/e;->g:Lf/a/a/a/t0/c;

    move-object v5, v0

    move-object v6, p4

    move-object v8, p1

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lf/a/a/a/a1/s/f;->a(Lf/a/a/a/r;Lf/a/a/a/x;Lf/a/a/a/t0/c;Lf/a/a/a/s0/i;Lf/a/a/a/f1/g;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p3, :cond_4

    iget-object v3, p0, Lf/a/a/a/a1/x/e;->i:Lf/a/a/a/a1/s/f;

    iget-object v6, p0, Lf/a/a/a/a1/x/e;->h:Lf/a/a/a/t0/c;

    move-object v4, v2

    move-object v5, p4

    move-object v7, p2

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lf/a/a/a/a1/s/f;->a(Lf/a/a/a/r;Lf/a/a/a/x;Lf/a/a/a/t0/c;Lf/a/a/a/s0/i;Lf/a/a/a/f1/g;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lf/a/a/a/w0/a0/b;ILf/a/a/a/t0/z/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;
        }
    .end annotation

    new-instance p1, Lf/a/a/a/p;

    const-string p2, "Proxy chains are not supported."

    invoke-direct {p1, p2}, Lf/a/a/a/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lf/a/a/a/s0/i;Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;Lf/a/a/a/u;Lf/a/a/a/t0/z/c;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p5

    invoke-virtual/range {p5 .. p5}, Lf/a/a/a/t0/z/c;->q()Lf/a/a/a/t0/v/c;

    move-result-object v9

    invoke-virtual {v9}, Lf/a/a/a/t0/v/c;->a()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lf/a/a/a/w0/a0/b;->i()Lf/a/a/a/r;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lf/a/a/a/w0/a0/b;->e()Lf/a/a/a/r;

    move-result-object v11

    invoke-virtual {v2}, Lf/a/a/a/r;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lf/a/a/a/c1/i;

    invoke-interface/range {p4 .. p4}, Lf/a/a/a/t;->b()Lf/a/a/a/k0;

    move-result-object v3

    const-string v4, "CONNECT"

    invoke-direct {v12, v4, v2, v3}, Lf/a/a/a/c1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/k0;)V

    iget-object v2, v0, Lf/a/a/a/a1/x/e;->b:Lf/a/a/a/f1/m;

    iget-object v3, v0, Lf/a/a/a/a1/x/e;->f:Lf/a/a/a/f1/k;

    invoke-virtual {v2, v12, v3, v8}, Lf/a/a/a/f1/m;->a(Lf/a/a/a/u;Lf/a/a/a/f1/k;Lf/a/a/a/f1/g;)V

    const/4 v13, 0x0

    :goto_0
    move-object v2, v13

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_6

    invoke-interface/range {p2 .. p2}, Lf/a/a/a/k;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lf/a/a/a/a1/x/e;->c:Lf/a/a/a/w0/o;

    move-object/from16 v14, p3

    if-lez v10, :cond_0

    move v3, v10

    :cond_0
    invoke-interface {v2, v1, v14, v3, v8}, Lf/a/a/a/w0/o;->a(Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;ILf/a/a/a/f1/g;)V

    goto :goto_2

    :cond_1
    move-object/from16 v14, p3

    :goto_2
    const-string v2, "Proxy-Authorization"

    invoke-interface {v12, v2}, Lf/a/a/a/t;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lf/a/a/a/a1/x/e;->i:Lf/a/a/a/a1/s/f;

    move-object/from16 v15, p1

    invoke-virtual {v2, v12, v15, v8}, Lf/a/a/a/a1/s/f;->a(Lf/a/a/a/u;Lf/a/a/a/s0/i;Lf/a/a/a/f1/g;)V

    iget-object v2, v0, Lf/a/a/a/a1/x/e;->b:Lf/a/a/a/f1/m;

    invoke-virtual {v2, v12, v1, v8}, Lf/a/a/a/f1/m;->c(Lf/a/a/a/u;Lf/a/a/a/j;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object v7

    invoke-interface {v7}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object v2

    invoke-interface {v2}, Lf/a/a/a/n0;->a()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_5

    invoke-virtual {v9}, Lf/a/a/a/t0/v/c;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lf/a/a/a/a1/x/e;->i:Lf/a/a/a/a1/s/f;

    iget-object v5, v0, Lf/a/a/a/a1/x/e;->h:Lf/a/a/a/t0/c;

    move-object v3, v11

    move-object v4, v7

    move-object/from16 v6, p1

    move-object/from16 p4, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lf/a/a/a/a1/s/f;->b(Lf/a/a/a/r;Lf/a/a/a/x;Lf/a/a/a/t0/c;Lf/a/a/a/s0/i;Lf/a/a/a/f1/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lf/a/a/a/a1/x/e;->i:Lf/a/a/a/a1/s/f;

    iget-object v5, v0, Lf/a/a/a/a1/x/e;->h:Lf/a/a/a/t0/c;

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lf/a/a/a/a1/s/f;->a(Lf/a/a/a/r;Lf/a/a/a/x;Lf/a/a/a/t0/c;Lf/a/a/a/s0/i;Lf/a/a/a/f1/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lf/a/a/a/a1/x/e;->d:Lf/a/a/a/b;

    move-object/from16 v3, p4

    invoke-interface {v2, v3, v8}, Lf/a/a/a/b;->a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    const-string v4, "Connection kept alive"

    invoke-virtual {v2, v4}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-interface {v3}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v2

    invoke-static {v2}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;)V

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lf/a/a/a/k;->close()V

    goto :goto_0

    :cond_3
    move-object/from16 v3, p4

    goto :goto_3

    :cond_4
    move-object v3, v7

    :goto_3
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v3, v7

    new-instance v1, Lf/a/a/a/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected response to CONNECT request: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/a/a/a/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-interface {v2}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object v4

    invoke-interface {v4}, Lf/a/a/a/n0;->a()I

    move-result v4

    const/16 v5, 0x12b

    if-le v4, v5, :cond_8

    invoke-interface {v2}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lf/a/a/a/y0/c;

    invoke-direct {v4, v3}, Lf/a/a/a/y0/c;-><init>(Lf/a/a/a/n;)V

    invoke-interface {v2, v4}, Lf/a/a/a/x;->a(Lf/a/a/a/n;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Lf/a/a/a/k;->close()V

    new-instance v1, Lf/a/a/a/a1/x/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CONNECT refused by proxy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lf/a/a/a/a1/x/n;-><init>(Ljava/lang/String;Lf/a/a/a/x;)V

    throw v1

    :cond_8
    return v3
.end method


# virtual methods
.method public a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/t0/x/o;Lf/a/a/a/t0/z/c;Lf/a/a/a/t0/x/g;)Lf/a/a/a/t0/x/c;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/p;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v12, "Proxy-Authorization"

    const-string v13, "Authorization"

    const-string v1, "HTTP route"

    invoke-static {v8, v1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP request"

    invoke-static {v9, v1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP context"

    invoke-static {v10, v1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lf/a/a/a/t0/z/c;->r()Lf/a/a/a/s0/i;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lf/a/a/a/s0/i;

    invoke-direct {v1}, Lf/a/a/a/s0/i;-><init>()V

    const-string v2, "http.auth.target-scope"

    invoke-virtual {v10, v2, v1}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v14, v1

    invoke-virtual/range {p3 .. p3}, Lf/a/a/a/t0/z/c;->o()Lf/a/a/a/s0/i;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lf/a/a/a/s0/i;

    invoke-direct {v1}, Lf/a/a/a/s0/i;-><init>()V

    const-string v2, "http.auth.proxy-scope"

    invoke-virtual {v10, v2, v1}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v15, v1

    instance-of v1, v9, Lf/a/a/a/o;

    if-eqz v1, :cond_2

    move-object v1, v9

    check-cast v1, Lf/a/a/a/o;

    invoke-static {v1}, Lf/a/a/a/a1/x/j;->a(Lf/a/a/a/o;)V

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lf/a/a/a/t0/z/c;->s()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v7, Lf/a/a/a/a1/x/e;->c:Lf/a/a/a/w0/o;

    invoke-interface {v1, v8, v6}, Lf/a/a/a/w0/o;->a(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/w0/k;

    move-result-object v1

    const-string v5, "Request aborted"

    if-eqz v11, :cond_4

    invoke-interface/range {p4 .. p4}, Lf/a/a/a/t0/x/g;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v11, v1}, Lf/a/a/a/t0/x/g;->a(Lf/a/a/a/u0/b;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lf/a/a/a/u0/b;->cancel()Z

    new-instance v1, Lf/a/a/a/a1/x/i;

    invoke-direct {v1, v5}, Lf/a/a/a/a1/x/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lf/a/a/a/t0/z/c;->q()Lf/a/a/a/t0/v/c;

    move-result-object v16

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lf/a/a/a/t0/v/c;->b()I

    move-result v2

    const-wide/16 v17, 0x0

    if-lez v2, :cond_5

    int-to-long v2, v2

    goto :goto_1

    :cond_5
    move-wide/from16 v2, v17

    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lf/a/a/a/w0/k;->get(JLjava/util/concurrent/TimeUnit;)Lf/a/a/a/j;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_11

    const-string v1, "http.connection"

    invoke-virtual {v10, v1, v4}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lf/a/a/a/t0/v/c;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Lf/a/a/a/k;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    const-string v2, "Stale connection check"

    invoke-virtual {v1, v2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-interface {v4}, Lf/a/a/a/k;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    const-string v2, "Stale connection detected"

    invoke-virtual {v1, v2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-interface {v4}, Lf/a/a/a/k;->close()V

    :cond_6
    new-instance v3, Lf/a/a/a/a1/x/c;

    iget-object v1, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    iget-object v2, v7, Lf/a/a/a/a1/x/e;->c:Lf/a/a/a/w0/o;

    invoke-direct {v3, v1, v2, v4}, Lf/a/a/a/a1/x/c;-><init>(Lf/a/a/a/z0/b;Lf/a/a/a/w0/o;Lf/a/a/a/j;)V

    if-eqz v11, :cond_7

    :try_start_1
    invoke-interface {v11, v3}, Lf/a/a/a/t0/x/g;->a(Lf/a/a/a/u0/b;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :cond_7
    :goto_2
    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_3
    if-le v1, v2, :cond_9

    invoke-static/range {p2 .. p2}, Lf/a/a/a/a1/x/j;->a(Lf/a/a/a/u;)Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lf/a/a/a/t0/m;

    const-string v2, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {v1, v2}, Lf/a/a/a/t0/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    if-eqz v11, :cond_b

    invoke-interface/range {p4 .. p4}, Lf/a/a/a/t0/x/g;->j()Z

    move-result v19

    if-nez v19, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lf/a/a/a/a1/x/i;

    invoke-direct {v1, v5}, Lf/a/a/a/a1/x/i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lf/a/a/a/a1/u/i; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lf/a/a/a/p; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_5
    :try_start_2
    invoke-interface {v4}, Lf/a/a/a/k;->isOpen()Z

    move-result v19
    :try_end_2
    .catch Lf/a/a/a/a1/u/i; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lf/a/a/a/p; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_e

    if-nez v19, :cond_d

    :try_start_3
    iget-object v2, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    move/from16 v20, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lf/a/a/a/a1/u/i; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lf/a/a/a/p; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v3

    :try_start_4
    const-string v3, "Opening connection "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lf/a/a/a/a1/u/i; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lf/a/a/a/p; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v1, p0

    const/16 v19, 0x1

    move-object v2, v15

    move-object/from16 v8, v21

    move-object v3, v4

    move-object v8, v4

    move-object/from16 v4, p1

    move-object/from16 v22, v15

    move-object v15, v5

    move-object/from16 v5, p2

    move-object/from16 v23, v6

    move-object/from16 v6, p3

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lf/a/a/a/a1/x/e;->a(Lf/a/a/a/s0/i;Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;Lf/a/a/a/u;Lf/a/a/a/t0/z/c;)V
    :try_end_5
    .catch Lf/a/a/a/a1/x/n; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lf/a/a/a/a1/u/i; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lf/a/a/a/p; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_6
    iget-object v2, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v2}, Lf/a/a/a/z0/b;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lf/a/a/a/a1/x/n;->a()Lf/a/a/a/x;

    move-result-object v1
    :try_end_6
    .catch Lf/a/a/a/a1/u/i; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lf/a/a/a/p; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v11, v21

    goto/16 :goto_e

    :cond_d
    move/from16 v20, v1

    move-object/from16 v21, v3

    move-object v8, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v15

    const/16 v19, 0x1

    move-object v15, v5

    :goto_6
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lf/a/a/a/t0/v/c;->i()I

    move-result v1
    :try_end_7
    .catch Lf/a/a/a/a1/u/i; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lf/a/a/a/p; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_b

    if-ltz v1, :cond_e

    :try_start_8
    invoke-interface {v8, v1}, Lf/a/a/a/k;->b(I)V

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v21

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v21

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v21

    goto/16 :goto_16

    :cond_e
    :goto_7
    if-eqz v11, :cond_10

    invoke-interface/range {p4 .. p4}, Lf/a/a/a/t0/x/g;->j()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    new-instance v1, Lf/a/a/a/a1/x/i;

    invoke-direct {v1, v15}, Lf/a/a/a/a1/x/i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Lf/a/a/a/a1/u/i; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lf/a/a/a/p; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_10
    :goto_8
    :try_start_9
    iget-object v1, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Lf/a/a/a/z0/b;->a()Z

    move-result v1
    :try_end_9
    .catch Lf/a/a/a/a1/u/i; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lf/a/a/a/p; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v1, :cond_11

    :try_start_a
    iget-object v1, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lf/a/a/a/t0/x/o;->B()Lf/a/a/a/m0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Lf/a/a/a/a1/u/i; {:try_start_a .. :try_end_a} :catch_3
    .catch Lf/a/a/a/p; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    :cond_11
    :try_start_b
    invoke-virtual {v9, v13}, Lf/a/a/a/c1/a;->h(Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catch Lf/a/a/a/a1/u/i; {:try_start_b .. :try_end_b} :catch_3
    .catch Lf/a/a/a/p; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    if-nez v1, :cond_13

    :try_start_c
    iget-object v1, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Lf/a/a/a/z0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lf/a/a/a/s0/i;->e()Lf/a/a/a/s0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v7, Lf/a/a/a/a1/x/e;->i:Lf/a/a/a/a1/s/f;

    invoke-virtual {v1, v9, v14, v10}, Lf/a/a/a/a1/s/f;->a(Lf/a/a/a/u;Lf/a/a/a/s0/i;Lf/a/a/a/f1/g;)V
    :try_end_c
    .catch Lf/a/a/a/a1/u/i; {:try_start_c .. :try_end_c} :catch_3
    .catch Lf/a/a/a/p; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    :cond_13
    :try_start_d
    invoke-virtual {v9, v12}, Lf/a/a/a/c1/a;->h(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Lf/a/a/a/a1/u/i; {:try_start_d .. :try_end_d} :catch_3
    .catch Lf/a/a/a/p; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b

    if-nez v1, :cond_15

    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/w0/a0/b;->c()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Lf/a/a/a/z0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lf/a/a/a/s0/i;->e()Lf/a/a/a/s0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v7, Lf/a/a/a/a1/x/e;->i:Lf/a/a/a/a1/s/f;

    move-object/from16 v6, v22

    invoke-virtual {v1, v9, v6, v10}, Lf/a/a/a/a1/s/f;->a(Lf/a/a/a/u;Lf/a/a/a/s0/i;Lf/a/a/a/f1/g;)V
    :try_end_e
    .catch Lf/a/a/a/a1/u/i; {:try_start_e .. :try_end_e} :catch_3
    .catch Lf/a/a/a/p; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_9

    :cond_15
    move-object/from16 v6, v22

    :goto_9
    :try_start_f
    iget-object v1, v7, Lf/a/a/a/a1/x/e;->b:Lf/a/a/a/f1/m;

    invoke-virtual {v1, v9, v8, v10}, Lf/a/a/a/f1/m;->c(Lf/a/a/a/u;Lf/a/a/a/j;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object v5

    iget-object v1, v7, Lf/a/a/a/a1/x/e;->d:Lf/a/a/a/b;

    invoke-interface {v1, v5, v10}, Lf/a/a/a/b;->a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lf/a/a/a/a1/x/e;->e:Lf/a/a/a/w0/h;

    invoke-interface {v1, v5, v10}, Lf/a/a/a/w0/h;->a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)J

    move-result-wide v1

    iget-object v3, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v3}, Lf/a/a/a/z0/b;->a()Z

    move-result v3
    :try_end_f
    .catch Lf/a/a/a/a1/u/i; {:try_start_f .. :try_end_f} :catch_3
    .catch Lf/a/a/a/p; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b

    if-eqz v3, :cond_17

    cmp-long v3, v1, v17

    if-lez v3, :cond_16

    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_16
    const-string v3, "indefinitely"

    :goto_a
    iget-object v4, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    move-object/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection can be kept alive "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Lf/a/a/a/a1/u/i; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lf/a/a/a/p; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_b

    :cond_17
    move-object/from16 v22, v5

    :goto_b
    :try_start_11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_11
    .catch Lf/a/a/a/a1/u/i; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lf/a/a/a/p; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_b

    move-object/from16 v11, v21

    :try_start_12
    invoke-virtual {v11, v1, v2, v3}, Lf/a/a/a/a1/x/c;->a(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v11}, Lf/a/a/a/a1/x/c;->z()V

    goto :goto_c

    :cond_18
    move-object/from16 v22, v5

    move-object/from16 v11, v21

    invoke-virtual {v11}, Lf/a/a/a/a1/x/c;->g()V

    :goto_c
    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v6

    move-object/from16 v4, p1

    move-object/from16 v21, v22

    move-object/from16 v5, v21

    move-object/from16 v22, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/a1/x/e;->a(Lf/a/a/a/s0/i;Lf/a/a/a/s0/i;Lf/a/a/a/w0/a0/b;Lf/a/a/a/x;Lf/a/a/a/t0/z/c;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface/range {v21 .. v21}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v1

    invoke-virtual {v11}, Lf/a/a/a/a1/x/c;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v1}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;)V

    goto :goto_d

    :cond_19
    invoke-interface {v8}, Lf/a/a/a/k;->close()V

    invoke-virtual/range {v22 .. v22}, Lf/a/a/a/s0/i;->e()Lf/a/a/a/s0/c;

    move-result-object v1

    sget-object v2, Lf/a/a/a/s0/c;->e:Lf/a/a/a/s0/c;

    if-ne v1, v2, :cond_1a

    invoke-virtual/range {v22 .. v22}, Lf/a/a/a/s0/i;->b()Lf/a/a/a/s0/d;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {v22 .. v22}, Lf/a/a/a/s0/i;->b()Lf/a/a/a/s0/d;

    move-result-object v1

    invoke-interface {v1}, Lf/a/a/a/s0/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    const-string v2, "Resetting proxy auth state"

    invoke-virtual {v1, v2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Lf/a/a/a/s0/i;->i()V

    :cond_1a
    invoke-virtual {v14}, Lf/a/a/a/s0/i;->e()Lf/a/a/a/s0/c;

    move-result-object v1

    sget-object v2, Lf/a/a/a/s0/c;->e:Lf/a/a/a/s0/c;

    if-ne v1, v2, :cond_1b

    invoke-virtual {v14}, Lf/a/a/a/s0/i;->b()Lf/a/a/a/s0/d;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v14}, Lf/a/a/a/s0/i;->b()Lf/a/a/a/s0/d;

    move-result-object v1

    invoke-interface {v1}, Lf/a/a/a/s0/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v7, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    const-string v2, "Resetting target auth state"

    invoke-virtual {v1, v2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lf/a/a/a/s0/i;->i()V

    :cond_1b
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lf/a/a/a/t0/x/o;->a()Lf/a/a/a/u;

    move-result-object v1

    invoke-interface {v1, v13}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v9, v13}, Lf/a/a/a/c1/a;->g(Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v1, v12}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v9, v12}, Lf/a/a/a/c1/a;->g(Ljava/lang/String;)V

    :cond_1d
    add-int/lit8 v1, v20, 0x1

    move-object v4, v8

    move-object v3, v11

    move-object v5, v15

    move-object/from16 v15, v22

    move-object/from16 v6, v23

    const/4 v2, 0x1

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v1, v21

    :goto_e
    if-nez v23, :cond_1f

    iget-object v2, v7, Lf/a/a/a/a1/x/e;->j:Lf/a/a/a/t0/t;

    invoke-interface {v2, v10}, Lf/a/a/a/t0/t;->a(Lf/a/a/a/f1/g;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "http.user-token"

    invoke-virtual {v10, v2, v6}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_13

    :catch_a
    move-exception v0

    goto :goto_15

    :cond_1f
    move-object/from16 v6, v23

    :goto_f
    if-eqz v6, :cond_20

    invoke-virtual {v11, v6}, Lf/a/a/a/a1/x/c;->c(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lf/a/a/a/n;->f()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_10

    :cond_21
    new-instance v2, Lf/a/a/a/a1/x/d;

    invoke-direct {v2, v1, v11}, Lf/a/a/a/a1/x/d;-><init>(Lf/a/a/a/x;Lf/a/a/a/a1/x/c;)V

    return-object v2

    :cond_22
    :goto_10
    invoke-virtual {v11}, Lf/a/a/a/a1/x/c;->j()V

    new-instance v2, Lf/a/a/a/a1/x/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lf/a/a/a/a1/x/d;-><init>(Lf/a/a/a/x;Lf/a/a/a/a1/x/c;)V
    :try_end_12
    .catch Lf/a/a/a/a1/u/i; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lf/a/a/a/p; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8

    return-object v2

    :catch_b
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_11

    :catch_c
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_15

    :catch_e
    move-exception v0

    move-object v11, v3

    :goto_11
    move-object v1, v0

    :goto_12
    invoke-virtual {v11}, Lf/a/a/a/a1/x/c;->d()V

    throw v1

    :catch_f
    move-exception v0

    move-object v11, v3

    :goto_13
    move-object v1, v0

    :goto_14
    invoke-virtual {v11}, Lf/a/a/a/a1/x/c;->d()V

    throw v1

    :catch_10
    move-exception v0

    move-object v11, v3

    :goto_15
    move-object v1, v0

    :goto_16
    invoke-virtual {v11}, Lf/a/a/a/a1/x/c;->d()V

    throw v1

    :goto_17
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "Connection has been shut down"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_18

    :cond_23
    move-object v1, v2

    :goto_18
    new-instance v2, Lf/a/a/a/a1/x/i;

    const-string v3, "Request execution failed"

    invoke-direct {v2, v3, v1}, Lf/a/a/a/a1/x/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_12
    move-exception v0

    move-object v15, v5

    move-object v1, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Lf/a/a/a/a1/x/i;

    invoke-direct {v2, v15, v1}, Lf/a/a/a/a1/x/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_19
    throw v2

    :goto_1a
    goto :goto_19
.end method

.method a(Lf/a/a/a/s0/i;Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;Lf/a/a/a/u;Lf/a/a/a/t0/z/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p5}, Lf/a/a/a/t0/z/c;->q()Lf/a/a/a/t0/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/t0/v/c;->a()I

    move-result v0

    new-instance v1, Lf/a/a/a/w0/a0/f;

    invoke-direct {v1, p3}, Lf/a/a/a/w0/a0/f;-><init>(Lf/a/a/a/w0/a0/b;)V

    :cond_0
    invoke-virtual {v1}, Lf/a/a/a/w0/a0/f;->m()Lf/a/a/a/w0/a0/b;

    move-result-object v2

    iget-object v3, p0, Lf/a/a/a/a1/x/e;->k:Lf/a/a/a/w0/a0/c;

    invoke-interface {v3, p3, v2}, Lf/a/a/a/w0/a0/c;->a(Lf/a/a/a/w0/a0/e;Lf/a/a/a/w0/a0/e;)I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown step indicator "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " from RouteDirector."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v2, p0, Lf/a/a/a/a1/x/e;->c:Lf/a/a/a/w0/o;

    invoke-interface {v2, p2, p3, p5}, Lf/a/a/a/w0/o;->a(Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;Lf/a/a/a/f1/g;)V

    invoke-virtual {p3}, Lf/a/a/a/w0/a0/b;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lf/a/a/a/w0/a0/f;->b(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Lf/a/a/a/w0/a0/b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, p3, v2, p5}, Lf/a/a/a/a1/x/e;->a(Lf/a/a/a/w0/a0/b;ILf/a/a/a/t0/z/c;)Z

    move-result v4

    iget-object v5, p0, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    const-string v6, "Tunnel to proxy created."

    invoke-virtual {v5, v6}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lf/a/a/a/w0/a0/b;->a(I)Lf/a/a/a/r;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lf/a/a/a/w0/a0/f;->b(Lf/a/a/a/r;Z)V

    goto :goto_1

    :pswitch_2
    invoke-direct/range {p0 .. p5}, Lf/a/a/a/a1/x/e;->b(Lf/a/a/a/s0/i;Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;Lf/a/a/a/u;Lf/a/a/a/t0/z/c;)Z

    move-result v2

    iget-object v4, p0, Lf/a/a/a/a1/x/e;->a:Lf/a/a/a/z0/b;

    const-string v5, "Tunnel to target created."

    invoke-virtual {v4, v5}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lf/a/a/a/w0/a0/f;->c(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lf/a/a/a/a1/x/e;->c:Lf/a/a/a/w0/o;

    if-lez v0, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2, p2, p3, v5, p5}, Lf/a/a/a/w0/o;->a(Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;ILf/a/a/a/f1/g;)V

    invoke-virtual {p3}, Lf/a/a/a/w0/a0/b;->e()Lf/a/a/a/r;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lf/a/a/a/w0/a0/f;->a(Lf/a/a/a/r;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lf/a/a/a/a1/x/e;->c:Lf/a/a/a/w0/o;

    if-lez v0, :cond_2

    move v4, v0

    :cond_2
    invoke-interface {v2, p2, p3, v4, p5}, Lf/a/a/a/w0/o;->a(Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;ILf/a/a/a/f1/g;)V

    invoke-virtual {p3}, Lf/a/a/a/w0/a0/b;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lf/a/a/a/w0/a0/f;->a(Z)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, Lf/a/a/a/a1/x/e;->c:Lf/a/a/a/w0/o;

    invoke-interface {v2, p2, p3, p5}, Lf/a/a/a/w0/o;->b(Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;Lf/a/a/a/f1/g;)V

    :goto_1
    if-gtz v3, :cond_0

    return-void

    :pswitch_6
    new-instance p1, Lf/a/a/a/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to establish route: planned = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; current = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/p;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
