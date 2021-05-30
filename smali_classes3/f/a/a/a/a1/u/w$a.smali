.class Lf/a/a/a/a1/u/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a1/u/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/a/a/a/a1/u/w$a;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lf/a/a/a/a1/u/w$a;->b:J

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lf/a/a/a/a1/u/w$a;->b:J

    :goto_0
    return-void
.end method

.method static synthetic a(Lf/a/a/a/a1/u/w$a;)J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a1/u/w$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lf/a/a/a/a1/u/w$a;)J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a1/u/w$a;->a:J

    return-wide v0
.end method
