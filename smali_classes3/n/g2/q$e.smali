.class public final Ln/g2/q$e;
.super Ln/g2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g2/q;->a([F)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/g2/d<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic b:[F


# direct methods
.method constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Ln/g2/q$e;->b:[F

    invoke-direct {p0}, Ln/g2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ln/g2/q$e;->b:[F

    array-length v0, v0

    return v0
.end method

.method public b(F)Z
    .locals 1

    iget-object v0, p0, Ln/g2/q$e;->b:[F

    invoke-static {v0, p1}, Ln/g2/r;->b([FF)Z

    move-result p1

    return p1
.end method

.method public c(F)I
    .locals 1

    iget-object v0, p0, Ln/g2/q$e;->b:[F

    invoke-static {v0, p1}, Ln/g2/r;->c([FF)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ln/g2/q$e;->b(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(F)I
    .locals 1

    iget-object v0, p0, Ln/g2/q$e;->b:[F

    invoke-static {v0, p1}, Ln/g2/r;->d([FF)I

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Float;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/g2/q$e;->b:[F

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/g2/q$e;->get(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ln/g2/q$e;->c(F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ln/g2/q$e;->b:[F

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ln/g2/q$e;->d(F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
