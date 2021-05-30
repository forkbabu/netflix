.class public final synthetic Lcom/google/android/exoplayer2/source/f1/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/exoplayer2/source/f1/h$a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f1/h$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/d3$a;

    invoke-direct {v0}, Le/f/d/d/d3$a;-><init>()V

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/f1/h$a;->a()[Landroid/view/View;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    new-instance v6, Lcom/google/android/exoplayer2/source/f1/h$c;

    invoke-direct {v6, v5, v3}, Lcom/google/android/exoplayer2/source/f1/h$c;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v6}, Le/f/d/d/d3$a;->a(Ljava/lang/Object;)Le/f/d/d/d3$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/f/d/d/d3$a;->a()Le/f/d/d/d3;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/exoplayer2/source/f1/h$a;)[Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    return-object v0
.end method
