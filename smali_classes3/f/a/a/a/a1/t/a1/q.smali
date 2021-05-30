.class public Lf/a/a/a/a1/t/a1/q;
.super Lf/a/a/a/a1/t/g0;


# instance fields
.field private R:Lf/a/a/a/t0/u/m;

.field private S:Lf/a/a/a/t0/u/h;

.field private T:Ljava/io/File;

.field private U:Lf/a/a/a/a1/t/a1/f;

.field private V:Lf/a/a/a/a1/t/a1/q0;

.field private W:Lf/a/a/a/t0/u/g;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a1/t/g0;-><init>()V

    return-void
.end method

.method private b(Lf/a/a/a/a1/t/a1/f;)Lf/a/a/a/a1/t/a1/b;
    .locals 1

    invoke-virtual {p1}, Lf/a/a/a/a1/t/a1/f;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/q;->c(Lf/a/a/a/a1/t/a1/f;)Lf/a/a/a/a1/t/a1/q0;

    move-result-object p1

    new-instance v0, Lf/a/a/a/a1/t/a1/b;

    invoke-direct {v0, p1}, Lf/a/a/a/a1/t/a1/b;-><init>(Lf/a/a/a/a1/t/a1/q0;)V

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/t/g0;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lf/a/a/a/a1/t/a1/f;)Lf/a/a/a/a1/t/a1/q0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/q;->V:Lf/a/a/a/a1/t/a1/q0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/a/a/a/a1/t/a1/f0;

    invoke-direct {v0, p1}, Lf/a/a/a/a1/t/a1/f0;-><init>(Lf/a/a/a/a1/t/a1/f;)V

    :goto_0
    return-object v0
.end method

.method public static i()Lf/a/a/a/a1/t/a1/q;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/a1/q;

    invoke-direct {v0}, Lf/a/a/a/a1/t/a1/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/a/a/a/a1/t/a1/f;)Lf/a/a/a/a1/t/a1/q;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/q;->U:Lf/a/a/a/a1/t/a1/f;

    return-object p0
.end method

.method public final a(Lf/a/a/a/a1/t/a1/q0;)Lf/a/a/a/a1/t/a1/q;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/q;->V:Lf/a/a/a/a1/t/a1/q0;

    return-object p0
.end method

.method public final a(Lf/a/a/a/t0/u/g;)Lf/a/a/a/a1/t/a1/q;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/q;->W:Lf/a/a/a/t0/u/g;

    return-object p0
.end method

.method public final a(Lf/a/a/a/t0/u/h;)Lf/a/a/a/a1/t/a1/q;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/q;->S:Lf/a/a/a/t0/u/h;

    return-object p0
.end method

.method public final a(Lf/a/a/a/t0/u/m;)Lf/a/a/a/a1/t/a1/q;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/q;->R:Lf/a/a/a/t0/u/m;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Lf/a/a/a/a1/t/a1/q;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/q;->T:Ljava/io/File;

    return-object p0
.end method

.method protected a(Lf/a/a/a/a1/x/b;)Lf/a/a/a/a1/x/b;
    .locals 10

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/q;->U:Lf/a/a/a/a1/t/a1/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a/a/a/a1/t/a1/f;->A0:Lf/a/a/a/a1/t/a1/f;

    :goto_0
    iget-object v1, p0, Lf/a/a/a/a1/t/a1/q;->R:Lf/a/a/a/t0/u/m;

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/q;->T:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Lf/a/a/a/a1/t/a1/c0;

    invoke-direct {v1}, Lf/a/a/a/a1/t/a1/c0;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Lf/a/a/a/a1/t/a1/a0;

    invoke-direct {v2, v1}, Lf/a/a/a/a1/t/a1/a0;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v1

    :goto_2
    iget-object v1, p0, Lf/a/a/a/a1/t/a1/q;->S:Lf/a/a/a/t0/u/h;

    if-nez v1, :cond_4

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/q;->T:Ljava/io/File;

    if-nez v1, :cond_3

    new-instance v1, Lf/a/a/a/a1/t/a1/d;

    invoke-direct {v1, v0}, Lf/a/a/a/a1/t/a1/d;-><init>(Lf/a/a/a/a1/t/a1/f;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lf/a/a/a/a1/t/a1/h0;

    invoke-direct {v1, v0}, Lf/a/a/a/a1/t/a1/h0;-><init>(Lf/a/a/a/a1/t/a1/f;)V

    invoke-virtual {p0, v1}, Lf/a/a/a/a1/t/g0;->a(Ljava/io/Closeable;)V

    :cond_4
    :goto_3
    move-object v3, v1

    invoke-direct {p0, v0}, Lf/a/a/a/a1/t/a1/q;->b(Lf/a/a/a/a1/t/a1/f;)Lf/a/a/a/a1/t/a1/b;

    move-result-object v7

    new-instance v5, Lf/a/a/a/a1/t/a1/j;

    invoke-direct {v5}, Lf/a/a/a/a1/t/a1/j;-><init>()V

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/q;->W:Lf/a/a/a/t0/u/g;

    if-nez v1, :cond_5

    new-instance v1, Lf/a/a/a/a1/t/a1/i;

    invoke-direct {v1, v5, v3}, Lf/a/a/a/a1/t/a1/i;-><init>(Lf/a/a/a/a1/t/a1/j;Lf/a/a/a/t0/u/h;)V

    :cond_5
    move-object v6, v1

    new-instance v8, Lf/a/a/a/a1/t/a1/p;

    new-instance v9, Lf/a/a/a/a1/t/a1/c;

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/a1/t/a1/c;-><init>(Lf/a/a/a/t0/u/m;Lf/a/a/a/t0/u/h;Lf/a/a/a/a1/t/a1/f;Lf/a/a/a/a1/t/a1/j;Lf/a/a/a/t0/u/g;)V

    invoke-direct {v8, p1, v9, v0, v7}, Lf/a/a/a/a1/t/a1/p;-><init>(Lf/a/a/a/a1/x/b;Lf/a/a/a/a1/t/a1/d0;Lf/a/a/a/a1/t/a1/f;Lf/a/a/a/a1/t/a1/b;)V

    return-object v8
.end method
