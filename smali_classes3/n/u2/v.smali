.class final Ln/u2/v;
.super Ln/g2/y1;


# annotations
.annotation build Ln/k;
.end annotation

.annotation build Ln/t0;
    version = "1.3"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private final c:J

.field private d:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 5

    invoke-direct {p0}, Ln/g2/y1;-><init>()V

    iput-wide p3, p0, Ln/u2/v;->a:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    invoke-static {p1, p2, p3, p4}, Ln/b2;->a(JJ)I

    move-result p3

    if-lez v4, :cond_0

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ln/u2/v;->b:Z

    invoke-static {p5, p6}, Ln/n1;->c(J)J

    move-result-wide p3

    iput-wide p3, p0, Ln/u2/v;->c:J

    iget-boolean p3, p0, Ln/u2/v;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Ln/u2/v;->a:J

    :goto_1
    iput-wide p1, p0, Ln/u2/v;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLn/p2/t/v;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ln/u2/v;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Ln/u2/v;->d:J

    iget-wide v2, p0, Ln/u2/v;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v2, p0, Ln/u2/v;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Ln/u2/v;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Ln/u2/v;->c:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ln/n1;->c(J)J

    move-result-wide v2

    iput-wide v2, p0, Ln/u2/v;->d:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ln/u2/v;->b:Z

    return v0
.end method
