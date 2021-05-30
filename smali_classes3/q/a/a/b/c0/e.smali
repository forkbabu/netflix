.class public Lq/a/a/b/c0/e;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lq/a/a/b/c0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lq/a/a/b/c0/e;",
        ">;",
        "Lq/a/a/b/c0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = 0x158f131a2L


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Lq/a/a/b/c0/e;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lq/a/a/b/c0/e;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lq/a/a/b/c0/e;->a:F

    return-void
.end method


# virtual methods
.method public a(Lq/a/a/b/c0/e;)I
    .locals 1

    iget p1, p1, Lq/a/a/b/c0/e;->a:F

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lq/a/a/b/c0/e;->a:F

    return-void
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lq/a/a/b/c0/e;->a:F

    return-void
.end method

.method public a(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lq/a/a/b/c0/e;->a:F

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lq/a/a/b/c0/e;->a:F

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lq/a/a/b/c0/e;->a:F

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lq/a/a/b/c0/e;->a:F

    return-void
.end method

.method public c(F)V
    .locals 1

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lq/a/a/b/c0/e;->a:F

    return-void
.end method

.method public c(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lq/a/a/b/c0/e;->a:F

    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/a/a/b/c0/e;

    invoke-virtual {p0, p1}, Lq/a/a/b/c0/e;->a(Lq/a/a/b/c0/e;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public e()Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/c0/e;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/a/a/b/c0/e;

    if-eqz v0, :cond_0

    check-cast p1, Lq/a/a/b/c0/e;

    iget p1, p1, Lq/a/a/b/c0/e;->a:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public floatValue()F
    .locals 1

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    return v0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/c0/e;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lq/a/a/b/c0/e;->b(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq/a/a/b/c0/e;->a:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
