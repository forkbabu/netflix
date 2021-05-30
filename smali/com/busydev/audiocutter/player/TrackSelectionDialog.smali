.class public final Lcom/busydev/audiocutter/player/TrackSelectionDialog;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/player/TrackSelectionDialog$TrackSelectionViewFragment;,
        Lcom/busydev/audiocutter/player/TrackSelectionDialog$FragmentAdapter;
    }
.end annotation


# instance fields
.field private onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private final tabFragments:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/busydev/audiocutter/player/TrackSelectionDialog$TrackSelectionViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final tabTrackTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private titleId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->tabFragments:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->tabTrackTypes:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/i$a;Lcom/busydev/audiocutter/player/TrackSelectionDialog;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p0

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 v2, 0x7

    const/4 p5, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/i$a;->a()I

    move-result v0

    const/4 v2, 0x0

    if-ge p5, v0, :cond_1

    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->c(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2, p5}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->getIsDisabled(I)Z

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, p5, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/4 v2, 0x3

    invoke-virtual {p2, p5}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->getOverrides(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/trackselection/i$a;->d(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    const/4 v2, 0x3

    invoke-virtual {p0, p5, v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 p5, p5, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/player/TrackSelectionDialog;)Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->tabFragments:Landroid/util/SparseArray;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/player/TrackSelectionDialog;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->tabTrackTypes:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->getTrackTypeString(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static createForMappedTrackInfoAndParameters(ILcom/google/android/exoplayer2/trackselection/i$a;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/busydev/audiocutter/player/TrackSelectionDialog;
    .locals 9

    new-instance v8, Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    invoke-direct {v8}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;-><init>()V

    move-object v0, v8

    move-object v0, v8

    move v1, p0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->init(ILcom/google/android/exoplayer2/trackselection/i$a;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v8
.end method

.method public static createForTrackSelector(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Landroid/content/DialogInterface$OnDismissListener;)Lcom/busydev/audiocutter/player/TrackSelectionDialog;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/i;->c()Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    const/4 v9, 0x0

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/i$a;

    const/4 v9, 0x6

    new-instance v0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    invoke-direct {v0}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v4

    new-instance v7, Lcom/busydev/audiocutter/player/c;

    invoke-direct {v7, v4, v3, v0, p0}, Lcom/busydev/audiocutter/player/c;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/i$a;Lcom/busydev/audiocutter/player/TrackSelectionDialog;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V

    const/4 v9, 0x1

    const v2, 0x7f12014d

    const/4 v5, 0x1

    move v9, v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v8, p1

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v8}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->init(ILcom/google/android/exoplayer2/trackselection/i$a;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v9, 0x0

    return-object v0
.end method

.method private static getTrackTypeString(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    move v1, v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const p1, 0x7f1200c0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x5

    throw p0

    :cond_1
    const p1, 0x7f1200c1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f1200bf

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private init(ILcom/google/android/exoplayer2/trackselection/i$a;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8

    iput p1, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->titleId:I

    iput-object p6, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/i$a;->a()I

    move-result p6

    if-ge p1, p6, :cond_1

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->showTabForRenderer(Lcom/google/android/exoplayer2/trackselection/i$a;I)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/i$a;->c(I)I

    move-result p6

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/i$a;->d(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p7

    new-instance v7, Lcom/busydev/audiocutter/player/TrackSelectionDialog$TrackSelectionViewFragment;

    invoke-direct {v7}, Lcom/busydev/audiocutter/player/TrackSelectionDialog$TrackSelectionViewFragment;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v3

    invoke-virtual {p3, p1, p7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v4

    move-object v0, v7

    move-object v0, v7

    move-object v1, p2

    move v2, p1

    move v2, p1

    move v5, p4

    move v5, p4

    move v6, p5

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/busydev/audiocutter/player/TrackSelectionDialog$TrackSelectionViewFragment;->init(Lcom/google/android/exoplayer2/trackselection/i$a;IZLcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;ZZ)V

    iget-object p7, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->tabFragments:Landroid/util/SparseArray;

    invoke-virtual {p7, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p7, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->tabTrackTypes:Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static isSupportedTrackType(I)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method private static showTabForRenderer(Lcom/google/android/exoplayer2/trackselection/i$a;I)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/i$a;->d(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    const/4 v1, 0x4

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/i$a;->c(I)I

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->isSupportedTrackType(I)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static willHaveContent(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/i;->c()Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->willHaveContent(Lcom/google/android/exoplayer2/trackselection/i$a;)Z

    move-result p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static willHaveContent(Lcom/google/android/exoplayer2/trackselection/i$a;)Z
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/i$a;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    invoke-static {p0, v1}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->showTabForRenderer(Lcom/google/android/exoplayer2/trackselection/i$a;I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return v0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->dismiss()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->dismiss()V

    const/4 v2, 0x7

    return-void
.end method

.method public getIsDisabled(I)Z
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->tabFragments:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busydev/audiocutter/player/TrackSelectionDialog$TrackSelectionViewFragment;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-boolean p1, p1, Lcom/busydev/audiocutter/player/TrackSelectionDialog$TrackSelectionViewFragment;->isDisabled:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getOverrides(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->tabFragments:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/busydev/audiocutter/player/TrackSelectionDialog$TrackSelectionViewFragment;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p1, Lcom/busydev/audiocutter/player/TrackSelectionDialog$TrackSelectionViewFragment;->overrides:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v2, 0x1

    new-instance p1, Landroidx/appcompat/app/g;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f13025f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    iget v0, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->titleId:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g;->setTitle(I)V

    const/4 v2, 0x5

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 p3, 0x0

    const/4 v5, 0x4

    const v0, 0x7f0d00dc

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x0

    const p2, 0x7f0a0262

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a0263

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a0260

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0261

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Landroid/widget/Button;

    const/4 v5, 0x6

    new-instance v3, Lcom/busydev/audiocutter/player/TrackSelectionDialog$FragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v3, p0, v4}, Lcom/busydev/audiocutter/player/TrackSelectionDialog$FragmentAdapter;-><init>(Lcom/busydev/audiocutter/player/TrackSelectionDialog;Landroidx/fragment/app/g;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->tabFragments:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    new-instance p2, Lcom/busydev/audiocutter/player/a;

    const/4 v5, 0x5

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/player/a;-><init>(Lcom/busydev/audiocutter/player/TrackSelectionDialog;)V

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/busydev/audiocutter/player/b;

    const/4 v5, 0x2

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/player/b;-><init>(Lcom/busydev/audiocutter/player/TrackSelectionDialog;)V

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
