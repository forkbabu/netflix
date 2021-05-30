.class public Lq/a/a/b/c0/i;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lq/a/a/b/c0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lq/a/a/b/c0/i;",
        ">;",
        "Lq/a/a/b/c0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = -0x7f4d983fL


# instance fields
.field private a:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iput-short p1, p0, Lq/a/a/b/c0/i;->a:S

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

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lq/a/a/b/c0/i;->a:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-short p1, p0, Lq/a/a/b/c0/i;->a:S

    return-void
.end method


# virtual methods
.method public a(Lq/a/a/b/c0/i;)I
    .locals 1

    iget-short p1, p1, Lq/a/a/b/c0/i;->a:S

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 1

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lq/a/a/b/c0/i;->a:S

    return-void
.end method

.method public a(Ljava/lang/Number;)V
    .locals 1

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lq/a/a/b/c0/i;->a:S

    return-void
.end method

.method public a(S)V
    .locals 1

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lq/a/a/b/c0/i;->a:S

    return-void
.end method

.method public b()V
    .locals 1

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lq/a/a/b/c0/i;->a:S

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iput-short p1, p0, Lq/a/a/b/c0/i;->a:S

    return-void
.end method

.method public b(S)V
    .locals 0

    iput-short p1, p0, Lq/a/a/b/c0/i;->a:S

    return-void
.end method

.method public c()Ljava/lang/Short;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/c0/i;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Number;)V
    .locals 1

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lq/a/a/b/c0/i;->a:S

    return-void
.end method

.method public c(S)V
    .locals 1

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lq/a/a/b/c0/i;->a:S

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/a/a/b/c0/i;

    invoke-virtual {p0, p1}, Lq/a/a/b/c0/i;->a(Lq/a/a/b/c0/i;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lq/a/a/b/c0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    check-cast p1, Lq/a/a/b/c0/i;

    invoke-virtual {p1}, Lq/a/a/b/c0/i;->shortValue()S

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 1

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/c0/i;->getValue()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Short;
    .locals 1

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    return v0
.end method

.method public intValue()I
    .locals 1

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lq/a/a/b/c0/i;->b(Ljava/lang/Number;)V

    return-void
.end method

.method public shortValue()S
    .locals 1

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lq/a/a/b/c0/i;->a:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
