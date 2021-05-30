.class final Lcom/busydev/audiocutter/commons/Utils$SORT$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/commons/Utils$SORT;->getListIndex(Ljava/util/ArrayList;)V
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
    .locals 3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getSortData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils$SORT;->getOrigin(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Link;->getSortData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils$SORT;->getOrigin(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v2, p1

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getSortData()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils$SORT;->getOrigin(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Link;->getSortData()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/busydev/audiocutter/commons/Utils$SORT;->getOrigin(Ljava/lang/String;)I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x1

    check-cast p2, Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/commons/Utils$SORT$1;->compare(Lcom/busydev/audiocutter/model/Link;Lcom/busydev/audiocutter/model/Link;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
