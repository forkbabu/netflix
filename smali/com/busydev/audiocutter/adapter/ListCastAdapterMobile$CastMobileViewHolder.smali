.class public Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CastMobileViewHolder"
.end annotation


# instance fields
.field private imgThumb:Lde/hdodenhof/circleimageview/CircleImageView;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;->imgThumb:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0a029b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;->tvName:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;->imgThumb:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method
