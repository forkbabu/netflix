.class public Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$LiteMoteEpisodeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiteMoteEpisodeViewHolder"
.end annotation


# instance fields
.field private tvEpisodeName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$LiteMoteEpisodeViewHolder;->tvEpisodeName:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$LiteMoteEpisodeViewHolder;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$LiteMoteEpisodeViewHolder;->tvEpisodeName:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method
