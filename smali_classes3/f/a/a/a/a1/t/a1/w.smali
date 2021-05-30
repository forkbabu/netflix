.class public Lf/a/a/a/a1/t/a1/w;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/a1/t/a1/q0;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation


# static fields
.field public static final e:J = 0xaL

.field public static final f:J

.field public static final g:J


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf/a/a/a/a1/t/a1/w;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x15180

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf/a/a/a/a1/t/a1/w;->g:J

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/a1/t/a1/f;)V
    .locals 8

    sget-wide v4, Lf/a/a/a/a1/t/a1/w;->f:J

    sget-wide v6, Lf/a/a/a/a1/t/a1/w;->g:J

    const-wide/16 v2, 0xa

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lf/a/a/a/a1/t/a1/w;-><init>(Lf/a/a/a/a1/t/a1/f;JJJ)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/a1/t/a1/f;JJJ)V
    .locals 8

    invoke-static {p1}, Lf/a/a/a/a1/t/a1/w;->a(Lf/a/a/a/a1/t/a1/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lf/a/a/a/a1/t/a1/w;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJJ)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor"

    invoke-static {v0, p1}, Lf/a/a/a/a1/t/a1/w;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "backOffRate"

    invoke-static {p1, p2, p3}, Lf/a/a/a/a1/t/a1/w;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/a/a/a/a1/t/a1/w;->a:J

    const-string p1, "initialExpiryInMillis"

    invoke-static {p1, p4, p5}, Lf/a/a/a/a1/t/a1/w;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/a/a/a/a1/t/a1/w;->b:J

    const-string p1, "maxExpiryInMillis"

    invoke-static {p1, p6, p7}, Lf/a/a/a/a1/t/a1/w;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/a/a/a/a1/t/a1/w;->c:J

    return-void
.end method

.method protected static a(Ljava/lang/String;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " may not be negative"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " may not be null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lf/a/a/a/a1/t/a1/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/f;->c()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    return-object v0
.end method


# virtual methods
.method protected a(I)J
    .locals 6

    if-lez p1, :cond_0

    iget-wide v0, p0, Lf/a/a/a/a1/t/a1/w;->b:J

    long-to-double v0, v0

    iget-wide v2, p0, Lf/a/a/a/a1/t/a1/w;->a:J

    long-to-double v2, v2

    add-int/lit8 p1, p1, -0x1

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    iget-wide v2, p0, Lf/a/a/a/a1/t/a1/w;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Lf/a/a/a/a1/t/a1/a;)V
    .locals 4

    const-string v0, "revalidationRequest"

    invoke-static {v0, p1}, Lf/a/a/a/a1/t/a1/w;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/a/a/a/a1/t/a1/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/t/a1/w;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a1/t/a1/w;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a1/t/a1/w;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a1/t/a1/w;->c:J

    return-wide v0
.end method
