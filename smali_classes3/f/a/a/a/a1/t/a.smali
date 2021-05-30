.class public Lf/a/a/a/a1/t/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/d;


# instance fields
.field private final a:Lf/a/a/a/e1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/d<",
            "Lf/a/a/a/w0/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a/a/a1/t/l;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/a/a/a/w0/a0/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/a/a/a/w0/a0/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:D

.field private g:I


# direct methods
.method public constructor <init>(Lf/a/a/a/e1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/d<",
            "Lf/a/a/a/w0/a0/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/a/a/a/a1/t/v0;

    invoke-direct {v0}, Lf/a/a/a/a1/t/v0;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/a/a/a/a1/t/a;-><init>(Lf/a/a/a/e1/d;Lf/a/a/a/a1/t/l;)V

    return-void
.end method

.method constructor <init>(Lf/a/a/a/e1/d;Lf/a/a/a/a1/t/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/d<",
            "Lf/a/a/a/w0/a0/b;",
            ">;",
            "Lf/a/a/a/a1/t/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lf/a/a/a/a1/t/a;->e:J

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lf/a/a/a/a1/t/a;->f:D

    const/4 v0, 0x2

    iput v0, p0, Lf/a/a/a/a1/t/a;->g:I

    iput-object p2, p0, Lf/a/a/a/a1/t/a;->b:Lf/a/a/a/a1/t/l;

    iput-object p1, p0, Lf/a/a/a/a1/t/a;->a:Lf/a/a/a/e1/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/a;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/a;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/Map;Lf/a/a/a/w0/a0/b;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf/a/a/a/w0/a0/b;",
            "Ljava/lang/Long;",
            ">;",
            "Lf/a/a/a/w0/a0/b;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b(I)I
    .locals 4

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lf/a/a/a/a1/t/a;->f:D

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method


# virtual methods
.method public a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Backoff factor must be 0.0 < f < 1.0"

    invoke-static {v0, v1}, Lf/a/a/a/g1/a;->a(ZLjava/lang/String;)V

    iput-wide p1, p0, Lf/a/a/a/a1/t/a;->f:D

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "Per host connection cap"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->b(ILjava/lang/String;)I

    iput p1, p0, Lf/a/a/a/a1/t/a;->g:I

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lf/a/a/a/a1/t/a;->e:J

    const-string v2, "Cool down"

    invoke-static {v0, v1, v2}, Lf/a/a/a/g1/a;->b(JLjava/lang/String;)J

    iput-wide p1, p0, Lf/a/a/a/a1/t/a;->e:J

    return-void
.end method

.method public a(Lf/a/a/a/w0/a0/b;)V
    .locals 9

    iget-object v0, p0, Lf/a/a/a/a1/t/a;->a:Lf/a/a/a/e1/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/a/a/a/a1/t/a;->a:Lf/a/a/a/e1/d;

    invoke-interface {v1, p1}, Lf/a/a/a/e1/d;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lf/a/a/a/a1/t/a;->d:Ljava/util/Map;

    invoke-direct {p0, v2, p1}, Lf/a/a/a/a1/t/a;->a(Ljava/util/Map;Lf/a/a/a/w0/a0/b;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lf/a/a/a/a1/t/a;->b:Lf/a/a/a/a1/t/l;

    invoke-interface {v3}, Lf/a/a/a/a1/t/l;->getCurrentTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    iget-wide v7, p0, Lf/a/a/a/a1/t/a;->e:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lf/a/a/a/a1/t/a;->a:Lf/a/a/a/e1/d;

    invoke-direct {p0, v1}, Lf/a/a/a/a1/t/a;->b(I)I

    move-result v1

    invoke-interface {v2, p1, v1}, Lf/a/a/a/e1/d;->a(Ljava/lang/Object;I)V

    iget-object v1, p0, Lf/a/a/a/a1/t/a;->d:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lf/a/a/a/w0/a0/b;)V
    .locals 10

    iget-object v0, p0, Lf/a/a/a/a1/t/a;->a:Lf/a/a/a/e1/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/a/a/a/a1/t/a;->a:Lf/a/a/a/e1/d;

    invoke-interface {v1, p1}, Lf/a/a/a/e1/d;->a(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lf/a/a/a/a1/t/a;->g:I

    if-lt v1, v2, :cond_0

    iget v1, p0, Lf/a/a/a/a1/t/a;->g:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    iget-object v2, p0, Lf/a/a/a/a1/t/a;->c:Ljava/util/Map;

    invoke-direct {p0, v2, p1}, Lf/a/a/a/a1/t/a;->a(Ljava/util/Map;Lf/a/a/a/w0/a0/b;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lf/a/a/a/a1/t/a;->d:Ljava/util/Map;

    invoke-direct {p0, v3, p1}, Lf/a/a/a/a1/t/a;->a(Ljava/util/Map;Lf/a/a/a/w0/a0/b;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lf/a/a/a/a1/t/a;->b:Lf/a/a/a/a1/t/l;

    invoke-interface {v4}, Lf/a/a/a/a1/t/l;->getCurrentTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-wide v8, p0, Lf/a/a/a/a1/t/a;->e:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    iget-wide v6, p0, Lf/a/a/a/a1/t/a;->e:J

    cmp-long v8, v2, v6

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lf/a/a/a/a1/t/a;->a:Lf/a/a/a/e1/d;

    invoke-interface {v2, p1, v1}, Lf/a/a/a/e1/d;->a(Ljava/lang/Object;I)V

    iget-object v1, p0, Lf/a/a/a/a1/t/a;->c:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
