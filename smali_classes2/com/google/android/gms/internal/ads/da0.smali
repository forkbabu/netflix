.class final Lcom/google/android/gms/internal/ads/da0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vb0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzekc;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzekc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeld;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzekc;->d:Lcom/google/android/gms/internal/ads/da0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzekc;)Lcom/google/android/gms/internal/ads/da0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->d:Lcom/google/android/gms/internal/ads/da0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/da0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/da0;-><init>(Lcom/google/android/gms/internal/ads/zzekc;)V

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzeos;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeko;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeos;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzeko;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ca0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ub0;->a()Lcom/google/android/gms/internal/ads/ub0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ub0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bc0;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/da0;->c(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/zzeko;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->n()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzelv;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzelv;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->n()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzelv;->zzak(Lcom/google/android/gms/internal/ads/zzejr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->h()Lcom/google/android/gms/internal/ads/zzelo;

    move-result-object p0

    throw p0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/zzeko;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/bc0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzeko;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzekc;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzekc;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzgf(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bc0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzekc;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzekc;->a:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/bc0;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/zzeko;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/bc0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzekc;->zzgd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzekc;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzekc;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzgg(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelo;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzelo;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->h()Lcom/google/android/gms/internal/ads/zzelo;

    move-result-object p0

    throw p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/zzeko;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/bc0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzeko;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/da0;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bc0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/bc0;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/zzeko;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/bc0;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/da0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->h()Lcom/google/android/gms/internal/ads/zzelo;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->a()Lcom/google/android/gms/internal/ads/zzelo;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/zzeko;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/bc0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzeko;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/da0;->d(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/zzeko;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bb0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bb0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgu()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bb0;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bb0;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/zzeko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/bc0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzeko;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/da0;->c(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/zzeko;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/Map;Lcom/google/android/gms/internal/ads/eb0;Lcom/google/android/gms/internal/ads/zzeko;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/eb0<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/zzeko;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzgf(I)I

    move-result v1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/eb0;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/eb0;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->o()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzelo;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzelo;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/eb0;->c:Lcom/google/android/gms/internal/ads/zzeos;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/eb0;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/ads/da0;->a(Lcom/google/android/gms/internal/ads/zzeos;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeko;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/eb0;->a:Lcom/google/android/gms/internal/ads/zzeos;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/ads/da0;->a(Lcom/google/android/gms/internal/ads/zzeos;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeko;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzeln; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelo;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzelo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzgg(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzgg(I)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/zzeko;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/bc0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzeko;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/da0;->c(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/zzeko;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bb0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bb0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bb0;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bb0;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/zzeko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/bc0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzeko;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/da0;->d(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/zzeko;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sa0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sa0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgv()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sa0;->zzhh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgv()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sa0;->zzhh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void
.end method

.method public final d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgv()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/da0;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qa0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qa0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qa0;->b(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da0;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qa0;->b(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da0;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgx()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fa0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fa0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da0;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fa0;->b(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa0;->b(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da0;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhc()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sa0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sa0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sa0;->zzhh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da0;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sa0;->zzhh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da0;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sa0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sa0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhc()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sa0;->zzhh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhc()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sa0;->zzhh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhd()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sa0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sa0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sa0;->zzhh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sa0;->zzhh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void
.end method

.method public final j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhe()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bb0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bb0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da0;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhe()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bb0;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhe()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bb0;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da0;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhe()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhe()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/n90;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/n90;

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgy()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n90;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgy()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n90;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhf()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sa0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sa0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgx()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sa0;->zzhh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da0;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgx()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sa0;->zzhh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da0;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzejr;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da0;->n()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final m()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzge(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/zzejr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbha()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bb0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bb0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bb0;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bb0;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void
.end method

.method public final o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/da0;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sa0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sa0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sa0;->zzhh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sa0;->zzhh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da0;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bb0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bb0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da0;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgw()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bb0;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bb0;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da0;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhj()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelo;->f()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbhi()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->d:I

    return-void
.end method

.method public final q()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgy()Z

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzbgz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lcom/google/android/gms/internal/ads/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekc;->readFloat()F

    move-result v0

    return v0
.end method
