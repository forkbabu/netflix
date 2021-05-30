.class Lcom/busydev/audiocutter/fragment/CollectionFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/CollectionFragment;->sortData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/busydev/audiocutter/model/WatchList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/CollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/busydev/audiocutter/model/WatchList;Lcom/busydev/audiocutter/model/WatchList;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/WatchList;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/busydev/audiocutter/model/WatchList;

    const/4 v0, 0x2

    check-cast p2, Lcom/busydev/audiocutter/model/WatchList;

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/fragment/CollectionFragment$1;->compare(Lcom/busydev/audiocutter/model/WatchList;Lcom/busydev/audiocutter/model/WatchList;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
