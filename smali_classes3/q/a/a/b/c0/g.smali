.class public Lq/a/a/b/c0/g;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lq/a/a/b/c0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lq/a/a/b/c0/g;",
        ">;",
        "Lq/a/a/b/c0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = 0xeaa4a2677L


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lq/a/a/b/c0/g;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    return-void
.end method


# virtual methods
.method public a(Lq/a/a/b/c0/g;)I
    .locals 4

    iget-wide v0, p1, Lq/a/a/b/c0/g;->a:J

    iget-wide v2, p0, Lq/a/a/b/c0/g;->a:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 4

    iget-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    return-void
.end method

.method public a(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    return-void
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lq/a/a/b/c0/g;->a:J

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lq/a/a/b/c0/g;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    return-void
.end method

.method public c(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/a/a/b/c0/g;

    invoke-virtual {p0, p1}, Lq/a/a/b/c0/g;->a(Lq/a/a/b/c0/g;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lq/a/a/b/c0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lq/a/a/b/c0/g;->a:J

    check-cast p1, Lq/a/a/b/c0/g;

    invoke-virtual {p1}, Lq/a/a/b/c0/g;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    long-to-float v0, v0

    return v0
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/c0/g;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lq/a/a/b/c0/g;->b(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
