.class abstract Lcom/google/android/exoplayer2/ui/u0$l;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/exoplayer2/ui/u0$m;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/u0$k;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/android/exoplayer2/trackselection/i$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/exoplayer2/ui/u0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$l;->d:Lcom/google/android/exoplayer2/ui/u0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$l;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$l;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$l;->c:Lcom/google/android/exoplayer2/trackselection/i$a;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/ui/u0$k;Landroid/view/View;)V
    .locals 8

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/u0$l;->c:Lcom/google/android/exoplayer2/trackselection/i$a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/u0$l;->d:Lcom/google/android/exoplayer2/ui/u0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/u0;->A(Lcom/google/android/exoplayer2/ui/u0;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/u0$l;->d:Lcom/google/android/exoplayer2/ui/u0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/u0;->A(Lcom/google/android/exoplayer2/ui/u0;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/u0$l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/u0$l;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p1, Lcom/google/android/exoplayer2/ui/u0$k;->a:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/u0$l;->c:Lcom/google/android/exoplayer2/trackselection/i$a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/i$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/trackselection/i$a;->d(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    new-instance v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v6, p1, Lcom/google/android/exoplayer2/ui/u0$k;->b:I

    new-array v4, v4, [I

    iget v7, p1, Lcom/google/android/exoplayer2/ui/u0$k;->c:I

    aput v7, v4, v0

    invoke-direct {v5, v6, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-virtual {p2, v2, v3, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->c(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p2

    invoke-virtual {p2, v2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0$l;->d:Lcom/google/android/exoplayer2/ui/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/u0;->A(Lcom/google/android/exoplayer2/ui/u0;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/u0$k;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/u0$l;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$l;->d:Lcom/google/android/exoplayer2/ui/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/u0;->B(Lcom/google/android/exoplayer2/ui/u0;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public abstract a(Lcom/google/android/exoplayer2/ui/u0$m;)V
.end method

.method public a(Lcom/google/android/exoplayer2/ui/u0$m;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0$l;->d:Lcom/google/android/exoplayer2/ui/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/u0;->A(Lcom/google/android/exoplayer2/ui/u0;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0$l;->c:Lcom/google/android/exoplayer2/trackselection/i$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/u0$l;->a(Lcom/google/android/exoplayer2/ui/u0$m;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0$l;->b:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/u0$k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0$l;->c:Lcom/google/android/exoplayer2/trackselection/i$a;

    iget v2, p2, Lcom/google/android/exoplayer2/ui/u0$k;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/i$a;->d(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/u0$l;->d:Lcom/google/android/exoplayer2/ui/u0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/u0;->A(Lcom/google/android/exoplayer2/ui/u0;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    iget v3, p2, Lcom/google/android/exoplayer2/ui/u0$k;->a:I

    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/ui/u0$k;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/u0$m;->a:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/google/android/exoplayer2/ui/u0$k;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/u0$m;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/l;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/ui/l;-><init>(Lcom/google/android/exoplayer2/ui/u0$l;Lcom/google/android/exoplayer2/ui/u0$k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/trackselection/i$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/u0$k;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/i$a;",
            ")V"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/u0$l;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/u0$l;->c:Lcom/google/android/exoplayer2/trackselection/i$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0$l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0$l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/u0$m;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/u0$l;->a(Lcom/google/android/exoplayer2/ui/u0$m;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/u0$l;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/u0$m;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/u0$m;
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$l;->d:Lcom/google/android/exoplayer2/ui/u0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/google/android/exoplayer2/ui/s0$i;->exo_styled_sub_settings_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/u0$m;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/u0$m;-><init>(Landroid/view/View;)V

    return-object p2
.end method
