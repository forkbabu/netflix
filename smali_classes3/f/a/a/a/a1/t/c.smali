.class public abstract Lf/a/a/a/a1/t/c;
.super Lf/a/a/a/a1/t/m;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Lf/a/a/a/z0/b;

.field private c:Lf/a/a/a/d1/j;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private d:Lf/a/a/a/f1/m;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private e:Lf/a/a/a/w0/c;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private f:Lf/a/a/a/b;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private g:Lf/a/a/a/w0/h;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private h:Lf/a/a/a/x0/k;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private i:Lf/a/a/a/s0/g;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private j:Lf/a/a/a/f1/b;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private k:Lf/a/a/a/f1/u;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private l:Lf/a/a/a/t0/k;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private m:Lf/a/a/a/t0/p;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private n:Lf/a/a/a/t0/c;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private o0:Lf/a/a/a/t0/c;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private p0:Lf/a/a/a/t0/h;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private q0:Lf/a/a/a/t0/i;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private r0:Lf/a/a/a/w0/a0/d;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private s0:Lf/a/a/a/t0/t;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private t0:Lf/a/a/a/t0/g;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private u0:Lf/a/a/a/t0/d;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/a/a/a/w0/c;Lf/a/a/a/d1/j;)V
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/a1/t/m;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->b:Lf/a/a/a/z0/b;

    iput-object p2, p0, Lf/a/a/a/a1/t/c;->c:Lf/a/a/a/d1/j;

    iput-object p1, p0, Lf/a/a/a/a1/t/c;->e:Lf/a/a/a/w0/c;

    return-void
.end method

.method private declared-synchronized y0()Lf/a/a/a/f1/k;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->k:Lf/a/a/a/f1/u;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->l0()Lf/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/f1/b;->c()I

    move-result v1

    new-array v2, v1, [Lf/a/a/a/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Lf/a/a/a/f1/b;->b(I)Lf/a/a/a/w;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/f1/b;->e()I

    move-result v1

    new-array v4, v1, [Lf/a/a/a/z;

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lf/a/a/a/f1/b;->a(I)Lf/a/a/a/z;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lf/a/a/a/f1/u;

    invoke-direct {v0, v2, v4}, Lf/a/a/a/f1/u;-><init>([Lf/a/a/a/w;[Lf/a/a/a/z;)V

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->k:Lf/a/a/a/f1/u;

    :cond_2
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->k:Lf/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected B()Lf/a/a/a/f1/g;
    .locals 3

    new-instance v0, Lf/a/a/a/f1/a;

    invoke-direct {v0}, Lf/a/a/a/f1/a;-><init>()V

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->b()Lf/a/a/a/w0/c;

    move-result-object v1

    invoke-interface {v1}, Lf/a/a/a/w0/c;->d()Lf/a/a/a/w0/b0/j;

    move-result-object v1

    const-string v2, "http.scheme-registry"

    invoke-interface {v0, v2, v1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->d0()Lf/a/a/a/s0/g;

    move-result-object v1

    const-string v2, "http.authscheme-registry"

    invoke-interface {v0, v2, v1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->i0()Lf/a/a/a/x0/k;

    move-result-object v1

    const-string v2, "http.cookiespec-registry"

    invoke-interface {v0, v2, v1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->j0()Lf/a/a/a/t0/h;

    move-result-object v1

    const-string v2, "http.cookie-store"

    invoke-interface {v0, v2, v1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->k0()Lf/a/a/a/t0/i;

    move-result-object v1

    const-string v2, "http.auth.credentials-provider"

    invoke-interface {v0, v2, v1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected abstract D()Lf/a/a/a/d1/j;
.end method

.method protected abstract E()Lf/a/a/a/f1/b;
.end method

.method protected N()Lf/a/a/a/t0/k;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/t;

    invoke-direct {v0}, Lf/a/a/a/a1/t/t;-><init>()V

    return-object v0
.end method

.method protected Q()Lf/a/a/a/w0/a0/d;
    .locals 2

    new-instance v0, Lf/a/a/a/a1/u/n;

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->b()Lf/a/a/a/w0/c;

    move-result-object v1

    invoke-interface {v1}, Lf/a/a/a/w0/c;->d()Lf/a/a/a/w0/b0/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a/a1/u/n;-><init>(Lf/a/a/a/w0/b0/j;)V

    return-object v0
.end method

.method protected S()Lf/a/a/a/t0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/a/a/a/a1/t/u;

    invoke-direct {v0}, Lf/a/a/a/a1/t/u;-><init>()V

    return-object v0
.end method

.method protected T()Lf/a/a/a/t0/c;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/p0;

    invoke-direct {v0}, Lf/a/a/a/a1/t/p0;-><init>()V

    return-object v0
.end method

.method protected U()Lf/a/a/a/t0/o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/a/a/a/a1/t/v;

    invoke-direct {v0}, Lf/a/a/a/a1/t/v;-><init>()V

    return-object v0
.end method

.method protected X()Lf/a/a/a/f1/m;
    .locals 1

    new-instance v0, Lf/a/a/a/f1/m;

    invoke-direct {v0}, Lf/a/a/a/f1/m;-><init>()V

    return-object v0
.end method

.method protected a(Lf/a/a/a/f1/m;Lf/a/a/a/w0/c;Lf/a/a/a/b;Lf/a/a/a/w0/h;Lf/a/a/a/w0/a0/d;Lf/a/a/a/f1/k;Lf/a/a/a/t0/k;Lf/a/a/a/t0/o;Lf/a/a/a/t0/b;Lf/a/a/a/t0/b;Lf/a/a/a/t0/t;Lf/a/a/a/d1/j;)Lf/a/a/a/t0/q;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v13, Lf/a/a/a/a1/t/y;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lf/a/a/a/a1/t/y;-><init>(Lf/a/a/a/f1/m;Lf/a/a/a/w0/c;Lf/a/a/a/b;Lf/a/a/a/w0/h;Lf/a/a/a/w0/a0/d;Lf/a/a/a/f1/k;Lf/a/a/a/t0/k;Lf/a/a/a/t0/o;Lf/a/a/a/t0/b;Lf/a/a/a/t0/b;Lf/a/a/a/t0/t;Lf/a/a/a/d1/j;)V

    return-object v13
.end method

.method protected a(Lf/a/a/a/f1/m;Lf/a/a/a/w0/c;Lf/a/a/a/b;Lf/a/a/a/w0/h;Lf/a/a/a/w0/a0/d;Lf/a/a/a/f1/k;Lf/a/a/a/t0/k;Lf/a/a/a/t0/p;Lf/a/a/a/t0/b;Lf/a/a/a/t0/b;Lf/a/a/a/t0/t;Lf/a/a/a/d1/j;)Lf/a/a/a/t0/q;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v14, Lf/a/a/a/a1/t/y;

    move-object/from16 v15, p0

    iget-object v1, v15, Lf/a/a/a/a1/t/c;->b:Lf/a/a/a/z0/b;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lf/a/a/a/a1/t/y;-><init>(Lf/a/a/a/z0/b;Lf/a/a/a/f1/m;Lf/a/a/a/w0/c;Lf/a/a/a/b;Lf/a/a/a/w0/h;Lf/a/a/a/w0/a0/d;Lf/a/a/a/f1/k;Lf/a/a/a/t0/k;Lf/a/a/a/t0/p;Lf/a/a/a/t0/b;Lf/a/a/a/t0/b;Lf/a/a/a/t0/t;Lf/a/a/a/d1/j;)V

    return-object v14
.end method

.method protected a(Lf/a/a/a/f1/m;Lf/a/a/a/w0/c;Lf/a/a/a/b;Lf/a/a/a/w0/h;Lf/a/a/a/w0/a0/d;Lf/a/a/a/f1/k;Lf/a/a/a/t0/k;Lf/a/a/a/t0/p;Lf/a/a/a/t0/c;Lf/a/a/a/t0/c;Lf/a/a/a/t0/t;Lf/a/a/a/d1/j;)Lf/a/a/a/t0/q;
    .locals 16

    new-instance v14, Lf/a/a/a/a1/t/y;

    move-object/from16 v15, p0

    iget-object v1, v15, Lf/a/a/a/a1/t/c;->b:Lf/a/a/a/z0/b;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lf/a/a/a/a1/t/y;-><init>(Lf/a/a/a/z0/b;Lf/a/a/a/f1/m;Lf/a/a/a/w0/c;Lf/a/a/a/b;Lf/a/a/a/w0/h;Lf/a/a/a/w0/a0/d;Lf/a/a/a/f1/k;Lf/a/a/a/t0/k;Lf/a/a/a/t0/p;Lf/a/a/a/t0/c;Lf/a/a/a/t0/c;Lf/a/a/a/t0/t;Lf/a/a/a/d1/j;)V

    return-object v14
.end method

.method public declared-synchronized a(I)Lf/a/a/a/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->l0()Lf/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/b;->b(I)Lf/a/a/a/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->f:Lf/a/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/d1/j;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->c:Lf/a/a/a/d1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/s0/g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->i:Lf/a/a/a/s0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/t0/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lf/a/a/a/a1/t/d;

    invoke-direct {v0, p1}, Lf/a/a/a/a1/t/d;-><init>(Lf/a/a/a/t0/b;)V

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->o0:Lf/a/a/a/t0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/t0/c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->o0:Lf/a/a/a/t0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/t0/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->u0:Lf/a/a/a/t0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/t0/g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->t0:Lf/a/a/a/t0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/t0/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->p0:Lf/a/a/a/t0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/t0/i;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->q0:Lf/a/a/a/t0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/t0/k;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->l:Lf/a/a/a/t0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/t0/o;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lf/a/a/a/a1/t/x;

    invoke-direct {v0, p1}, Lf/a/a/a/a1/t/x;-><init>(Lf/a/a/a/t0/o;)V

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->m:Lf/a/a/a/t0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/t0/p;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->m:Lf/a/a/a/t0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/t0/t;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->s0:Lf/a/a/a/t0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/w0/a0/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->r0:Lf/a/a/a/w0/a0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/w0/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->g:Lf/a/a/a/w0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/w;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->l0()Lf/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/w;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a1/t/c;->k:Lf/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/w;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->l0()Lf/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/w;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a1/t/c;->k:Lf/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/x0/k;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->h:Lf/a/a/a/x0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/z;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->l0()Lf/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/z;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a1/t/c;->k:Lf/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/z;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->l0()Lf/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/f1/b;->b(Lf/a/a/a/z;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a1/t/c;->k:Lf/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lf/a/a/a/w;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->l0()Lf/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/b;->b(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a1/t/c;->k:Lf/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a0()Lf/a/a/a/t0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/a/a/a/a1/t/a0;

    invoke-direct {v0}, Lf/a/a/a/a1/t/a0;-><init>()V

    return-object v0
.end method

.method protected b(Lf/a/a/a/u;)Lf/a/a/a/d1/j;
    .locals 3

    new-instance v0, Lf/a/a/a/a1/t/k;

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->g()Lf/a/a/a/d1/j;

    move-result-object v1

    invoke-interface {p1}, Lf/a/a/a/t;->g()Lf/a/a/a/d1/j;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, v2}, Lf/a/a/a/a1/t/k;-><init>(Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;)V

    return-object v0
.end method

.method protected final b(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/t0/x/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/t0/f;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    const-string v2, "HTTP request"

    invoke-static {v15, v2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->B()Lf/a/a/a/f1/g;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lf/a/a/a/f1/d;

    invoke-direct {v3, v1, v2}, Lf/a/a/a/f1/d;-><init>(Lf/a/a/a/f1/g;Lf/a/a/a/f1/g;)V

    move-object v13, v3

    :goto_0
    invoke-virtual {v14, v15}, Lf/a/a/a/a1/t/c;->b(Lf/a/a/a/u;)Lf/a/a/a/d1/j;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lf/a/a/a/t0/y/f;->a(Lf/a/a/a/d1/j;)Lf/a/a/a/t0/v/c;

    move-result-object v1

    const-string v2, "http.request-config"

    invoke-interface {v13, v2, v1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->r0()Lf/a/a/a/f1/m;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->b()Lf/a/a/a/w0/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->h0()Lf/a/a/a/b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->g0()Lf/a/a/a/w0/h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->u0()Lf/a/a/a/w0/a0/d;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->y0()Lf/a/a/a/f1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->m0()Lf/a/a/a/t0/k;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->q0()Lf/a/a/a/t0/p;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->w0()Lf/a/a/a/t0/c;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->o0()Lf/a/a/a/t0/c;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->x0()Lf/a/a/a/t0/t;

    move-result-object v12

    move-object/from16 v1, p0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lf/a/a/a/a1/t/c;->a(Lf/a/a/a/f1/m;Lf/a/a/a/w0/c;Lf/a/a/a/b;Lf/a/a/a/w0/h;Lf/a/a/a/w0/a0/d;Lf/a/a/a/f1/k;Lf/a/a/a/t0/k;Lf/a/a/a/t0/p;Lf/a/a/a/t0/c;Lf/a/a/a/t0/c;Lf/a/a/a/t0/t;Lf/a/a/a/d1/j;)Lf/a/a/a/t0/q;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->u0()Lf/a/a/a/w0/a0/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->f0()Lf/a/a/a/t0/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/t/c;->e0()Lf/a/a/a/t0/d;

    move-result-object v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v0, :cond_1

    move-object v5, v0

    :goto_1
    move-object/from16 v6, v17

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v14, v15}, Lf/a/a/a/a1/t/c;->b(Lf/a/a/a/u;)Lf/a/a/a/d1/j;

    move-result-object v5

    const-string v6, "http.default-host"

    invoke-interface {v5, v6}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/a/a/r;

    goto :goto_1

    :goto_2
    invoke-interface {v2, v5, v15, v6}, Lf/a/a/a/w0/a0/d;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/w0/a0/b;

    move-result-object v2
    :try_end_1
    .catch Lf/a/a/a/p; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v1, v0, v15, v6}, Lf/a/a/a/t0/q;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/a1/t/n;->a(Lf/a/a/a/x;)Lf/a/a/a/t0/x/c;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v3, v0}, Lf/a/a/a/t0/g;->a(Lf/a/a/a/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4, v2}, Lf/a/a/a/t0/d;->a(Lf/a/a/a/w0/a0/b;)V

    goto :goto_3

    :cond_2
    invoke-interface {v4, v2}, Lf/a/a/a/t0/d;->b(Lf/a/a/a/w0/a0/b;)V

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    invoke-interface {v3, v0}, Lf/a/a/a/t0/g;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4, v2}, Lf/a/a/a/t0/d;->a(Lf/a/a/a/w0/a0/b;)V

    :cond_3
    instance-of v1, v0, Lf/a/a/a/p;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    check-cast v0, Lf/a/a/a/p;

    throw v0

    :catch_1
    move-exception v0

    invoke-interface {v3, v0}, Lf/a/a/a/t0/g;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4, v2}, Lf/a/a/a/t0/d;->a(Lf/a/a/a/w0/a0/b;)V

    :cond_6
    throw v0

    :cond_7
    move-object/from16 v6, v17

    invoke-interface {v1, v0, v15, v6}, Lf/a/a/a/t0/q;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/a1/t/n;->a(Lf/a/a/a/x;)Lf/a/a/a/t0/x/c;

    move-result-object v0
    :try_end_3
    .catch Lf/a/a/a/p; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Lf/a/a/a/t0/f;

    invoke-direct {v1, v0}, Lf/a/a/a/t0/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized b()Lf/a/a/a/w0/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->e:Lf/a/a/a/w0/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->k()Lf/a/a/a/w0/c;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->e:Lf/a/a/a/w0/c;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->e:Lf/a/a/a/w0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lf/a/a/a/t0/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lf/a/a/a/a1/t/d;

    invoke-direct {v0, p1}, Lf/a/a/a/a1/t/d;-><init>(Lf/a/a/a/t0/b;)V

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->n:Lf/a/a/a/t0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lf/a/a/a/t0/c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/a/a/a/a1/t/c;->n:Lf/a/a/a/t0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lf/a/a/a/z;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->l0()Lf/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/b;->a(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a1/t/c;->k:Lf/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected b0()Lf/a/a/a/t0/c;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/y0;

    invoke-direct {v0}, Lf/a/a/a/a1/t/y0;-><init>()V

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->l0()Lf/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/f1/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->k:Lf/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c0()Lf/a/a/a/t0/t;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/b0;

    invoke-direct {v0}, Lf/a/a/a/a1/t/b0;-><init>()V

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->b()Lf/a/a/a/w0/c;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/w0/c;->shutdown()V

    return-void
.end method

.method public declared-synchronized d(I)Lf/a/a/a/z;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->l0()Lf/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/b;->a(I)Lf/a/a/a/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->l0()Lf/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/f1/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->k:Lf/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d0()Lf/a/a/a/s0/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->i:Lf/a/a/a/s0/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->j()Lf/a/a/a/s0/g;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->i:Lf/a/a/a/s0/g;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->i:Lf/a/a/a/s0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e0()Lf/a/a/a/t0/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->u0:Lf/a/a/a/t0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f0()Lf/a/a/a/t0/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->t0:Lf/a/a/a/t0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lf/a/a/a/d1/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->c:Lf/a/a/a/d1/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->D()Lf/a/a/a/d1/j;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->c:Lf/a/a/a/d1/j;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->c:Lf/a/a/a/d1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g0()Lf/a/a/a/w0/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->g:Lf/a/a/a/w0/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->l()Lf/a/a/a/w0/h;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->g:Lf/a/a/a/w0/h;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->g:Lf/a/a/a/w0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h0()Lf/a/a/a/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->f:Lf/a/a/a/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->s()Lf/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->f:Lf/a/a/a/b;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->f:Lf/a/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i0()Lf/a/a/a/x0/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->h:Lf/a/a/a/x0/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->t()Lf/a/a/a/x0/k;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->h:Lf/a/a/a/x0/k;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->h:Lf/a/a/a/x0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected j()Lf/a/a/a/s0/g;
    .locals 3

    new-instance v0, Lf/a/a/a/s0/g;

    invoke-direct {v0}, Lf/a/a/a/s0/g;-><init>()V

    new-instance v1, Lf/a/a/a/a1/s/c;

    invoke-direct {v1}, Lf/a/a/a/a1/s/c;-><init>()V

    const-string v2, "Basic"

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/s0/g;->a(Ljava/lang/String;Lf/a/a/a/s0/e;)V

    new-instance v1, Lf/a/a/a/a1/s/e;

    invoke-direct {v1}, Lf/a/a/a/a1/s/e;-><init>()V

    const-string v2, "Digest"

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/s0/g;->a(Ljava/lang/String;Lf/a/a/a/s0/e;)V

    new-instance v1, Lf/a/a/a/a1/s/l;

    invoke-direct {v1}, Lf/a/a/a/a1/s/l;-><init>()V

    const-string v2, "NTLM"

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/s0/g;->a(Ljava/lang/String;Lf/a/a/a/s0/e;)V

    return-object v0
.end method

.method public final declared-synchronized j0()Lf/a/a/a/t0/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->p0:Lf/a/a/a/t0/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->u()Lf/a/a/a/t0/h;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->p0:Lf/a/a/a/t0/h;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->p0:Lf/a/a/a/t0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected k()Lf/a/a/a/w0/c;
    .locals 4

    invoke-static {}, Lf/a/a/a/a1/u/i0;->a()Lf/a/a/a/w0/b0/j;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->g()Lf/a/a/a/d1/j;

    move-result-object v1

    const-string v2, "http.connection-manager.factory-class-name"

    invoke-interface {v1, v2}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/w0/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InstantiationError;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid class name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v0}, Lf/a/a/a/w0/d;->a(Lf/a/a/a/d1/j;Lf/a/a/a/w0/b0/j;)Lf/a/a/a/w0/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Lf/a/a/a/a1/u/d;

    invoke-direct {v1, v0}, Lf/a/a/a/a1/u/d;-><init>(Lf/a/a/a/w0/b0/j;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final declared-synchronized k0()Lf/a/a/a/t0/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->q0:Lf/a/a/a/t0/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->w()Lf/a/a/a/t0/i;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->q0:Lf/a/a/a/t0/i;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->q0:Lf/a/a/a/t0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected l()Lf/a/a/a/w0/h;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/r;

    invoke-direct {v0}, Lf/a/a/a/a1/t/r;-><init>()V

    return-object v0
.end method

.method protected final declared-synchronized l0()Lf/a/a/a/f1/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->j:Lf/a/a/a/f1/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->E()Lf/a/a/a/f1/b;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->j:Lf/a/a/a/f1/b;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->j:Lf/a/a/a/f1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m0()Lf/a/a/a/t0/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->l:Lf/a/a/a/t0/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->N()Lf/a/a/a/t0/k;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->l:Lf/a/a/a/t0/k;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->l:Lf/a/a/a/t0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n0()Lf/a/a/a/t0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->S()Lf/a/a/a/t0/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o0()Lf/a/a/a/t0/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->o0:Lf/a/a/a/t0/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->T()Lf/a/a/a/t0/c;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->o0:Lf/a/a/a/t0/c;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->o0:Lf/a/a/a/t0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p0()Lf/a/a/a/t0/o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->U()Lf/a/a/a/t0/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q0()Lf/a/a/a/t0/p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->m:Lf/a/a/a/t0/p;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/a1/t/w;

    invoke-direct {v0}, Lf/a/a/a/a1/t/w;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->m:Lf/a/a/a/t0/p;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->m:Lf/a/a/a/t0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r0()Lf/a/a/a/f1/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->d:Lf/a/a/a/f1/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->X()Lf/a/a/a/f1/m;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->d:Lf/a/a/a/f1/m;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->d:Lf/a/a/a/f1/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected s()Lf/a/a/a/b;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/i;

    invoke-direct {v0}, Lf/a/a/a/a1/i;-><init>()V

    return-object v0
.end method

.method public declared-synchronized s0()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->l0()Lf/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/f1/b;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected t()Lf/a/a/a/x0/k;
    .locals 3

    new-instance v0, Lf/a/a/a/x0/k;

    invoke-direct {v0}, Lf/a/a/a/x0/k;-><init>()V

    new-instance v1, Lf/a/a/a/a1/v/l;

    invoke-direct {v1}, Lf/a/a/a/a1/v/l;-><init>()V

    const-string v2, "best-match"

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/x0/k;->a(Ljava/lang/String;Lf/a/a/a/x0/i;)V

    new-instance v1, Lf/a/a/a/a1/v/n;

    invoke-direct {v1}, Lf/a/a/a/a1/v/n;-><init>()V

    const-string v2, "compatibility"

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/x0/k;->a(Ljava/lang/String;Lf/a/a/a/x0/i;)V

    new-instance v1, Lf/a/a/a/a1/v/x;

    invoke-direct {v1}, Lf/a/a/a/a1/v/x;-><init>()V

    const-string v2, "netscape"

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/x0/k;->a(Ljava/lang/String;Lf/a/a/a/x0/i;)V

    new-instance v1, Lf/a/a/a/a1/v/c0;

    invoke-direct {v1}, Lf/a/a/a/a1/v/c0;-><init>()V

    const-string v2, "rfc2109"

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/x0/k;->a(Ljava/lang/String;Lf/a/a/a/x0/i;)V

    new-instance v1, Lf/a/a/a/a1/v/j0;

    invoke-direct {v1}, Lf/a/a/a/a1/v/j0;-><init>()V

    const-string v2, "rfc2965"

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/x0/k;->a(Ljava/lang/String;Lf/a/a/a/x0/i;)V

    new-instance v1, Lf/a/a/a/a1/v/t;

    invoke-direct {v1}, Lf/a/a/a/a1/v/t;-><init>()V

    const-string v2, "ignoreCookies"

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/x0/k;->a(Ljava/lang/String;Lf/a/a/a/x0/i;)V

    return-object v0
.end method

.method public declared-synchronized t0()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->l0()Lf/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/f1/b;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected u()Lf/a/a/a/t0/h;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/h;

    invoke-direct {v0}, Lf/a/a/a/a1/t/h;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized u0()Lf/a/a/a/w0/a0/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->r0:Lf/a/a/a/w0/a0/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->Q()Lf/a/a/a/w0/a0/d;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->r0:Lf/a/a/a/w0/a0/d;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->r0:Lf/a/a/a/w0/a0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v0()Lf/a/a/a/t0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->a0()Lf/a/a/a/t0/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected w()Lf/a/a/a/t0/i;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/i;

    invoke-direct {v0}, Lf/a/a/a/a1/t/i;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized w0()Lf/a/a/a/t0/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->n:Lf/a/a/a/t0/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->b0()Lf/a/a/a/t0/c;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->n:Lf/a/a/a/t0/c;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->n:Lf/a/a/a/t0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x0()Lf/a/a/a/t0/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->s0:Lf/a/a/a/t0/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->c0()Lf/a/a/a/t0/t;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/c;->s0:Lf/a/a/a/t0/t;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/c;->s0:Lf/a/a/a/t0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
