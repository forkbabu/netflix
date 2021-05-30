.class public Lq/a/a/b/c0/d;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lq/a/a/b/c0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lq/a/a/b/c0/d;",
        ">;",
        "Lq/a/a/b/c0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = 0x5e9a330cL


# instance fields
.field private a:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lq/a/a/b/c0/d;->a:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lq/a/a/b/c0/d;->a:D

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

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    return-void
.end method


# virtual methods
.method public a(Lq/a/a/b/c0/d;)I
    .locals 4

    iget-wide v0, p1, Lq/a/a/b/c0/d;->a:D

    iget-wide v2, p0, Lq/a/a/b/c0/d;->a:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 4

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    return-void
.end method

.method public a(D)V
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    return-void
.end method

.method public a(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    return-void
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    return-void
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lq/a/a/b/c0/d;->a:D

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    return-void
.end method

.method public c(D)V
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    return-void
.end method

.method public c(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    return-void
.end method

.method public c()Z
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/a/a/b/c0/d;

    invoke-virtual {p0, p1}, Lq/a/a/b/c0/d;->a(Lq/a/a/b/c0/d;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    return-wide v0
.end method

.method public e()Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Lq/a/a/b/c0/d;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lq/a/a/b/c0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lq/a/a/b/c0/d;

    iget-wide v0, p1, Lq/a/a/b/c0/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lq/a/a/b/c0/d;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public floatValue()F
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    double-to-float v0, v0

    return v0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/c0/d;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lq/a/a/b/c0/d;->b(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lq/a/a/b/c0/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
