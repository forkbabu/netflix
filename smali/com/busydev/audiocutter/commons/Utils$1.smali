.class final Lcom/busydev/audiocutter/commons/Utils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/commons/Utils;->getListIndex(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/busydev/audiocutter/model/Link;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/busydev/audiocutter/model/Link;Lcom/busydev/audiocutter/model/Link;)I
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getRealSize()D

    move-result-wide v0

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Link;->getRealSize()D

    move-result-wide p1

    const/4 v3, 0x3

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_0
    cmpl-double v2, v0, p1

    const/4 v3, 0x7

    if-lez v2, :cond_1

    const/4 v3, 0x5

    const/4 p1, -0x1

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/busydev/audiocutter/model/Link;

    check-cast p2, Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/commons/Utils$1;->compare(Lcom/busydev/audiocutter/model/Link;Lcom/busydev/audiocutter/model/Link;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
