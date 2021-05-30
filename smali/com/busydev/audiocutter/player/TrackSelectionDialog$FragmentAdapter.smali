.class final Lcom/busydev/audiocutter/player/TrackSelectionDialog$FragmentAdapter;
.super Landroidx/fragment/app/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/player/TrackSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FragmentAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/TrackSelectionDialog;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/player/TrackSelectionDialog;Landroidx/fragment/app/g;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iput-object p1, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog$FragmentAdapter;->this$0:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    invoke-direct {p0, p2}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/g;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog$FragmentAdapter;->this$0:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->access$000(Lcom/busydev/audiocutter/player/TrackSelectionDialog;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog$FragmentAdapter;->this$0:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->access$000(Lcom/busydev/audiocutter/player/TrackSelectionDialog;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog$FragmentAdapter;->this$0:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog$FragmentAdapter;->this$0:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    invoke-static {v1}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->access$100(Lcom/busydev/audiocutter/player/TrackSelectionDialog;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->access$200(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
