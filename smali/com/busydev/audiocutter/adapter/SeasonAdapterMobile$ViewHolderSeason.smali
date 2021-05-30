.class Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;
.super Landroidx/recyclerview/widget/RecyclerView$e0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolderSeason"
.end annotation


# instance fields
.field private imgThumb:Landroid/widget/ImageView;

.field private mPos:I

.field private onclickItem:Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$OnclickItem;

.field private tvName:Landroid/widget/TextView;

.field private tvYear:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$OnclickItem;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->onclickItem:Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$OnclickItem;

    const p2, 0x7f0a0145

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->imgThumb:Landroid/widget/ImageView;

    const p2, 0x7f0a029a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->tvName:Landroid/widget/TextView;

    const p2, 0x7f0a02d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->tvYear:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$OnclickItem;Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;-><init>(Landroid/view/View;Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$OnclickItem;)V

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->tvName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->tvYear:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->imgThumb:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$502(Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;I)I
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->mPos:I

    const/4 v0, 0x1

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->onclickItem:Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$OnclickItem;

    iget v0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->mPos:I

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$OnclickItem;->onClickItem(I)V

    const/4 v1, 0x7

    return-void
.end method
