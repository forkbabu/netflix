.class public Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$OnclickItem;,
        Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;",
        ">;"
    }
.end annotation


# instance fields
.field private isHidePoster:Z

.field private isHideTitle:Z

.field private mHeight:I

.field private mWidth:I

.field private movies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private onClickItemPos:Lcom/busydev/audiocutter/callback/OnClickItemPos;

.field private requestManager:Le/e/a/q;


# direct methods
.method public constructor <init>(ZZLjava/util/ArrayList;Le/e/a/q;Lcom/busydev/audiocutter/callback/OnClickItemPos;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;",
            "Le/e/a/q;",
            "Lcom/busydev/audiocutter/callback/OnClickItemPos;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p3, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->movies:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->requestManager:Le/e/a/q;

    iput-object p5, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->onClickItemPos:Lcom/busydev/audiocutter/callback/OnClickItemPos;

    iput-boolean p1, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->isHideTitle:Z

    iput-boolean p2, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->isHidePoster:Z

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;)Lcom/busydev/audiocutter/callback/OnClickItemPos;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->onClickItemPos:Lcom/busydev/audiocutter/callback/OnClickItemPos;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->movies:Ljava/util/ArrayList;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    check-cast p1, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->onBindViewHolder(Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public onBindViewHolder(Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;I)V
    .locals 4
    .param p1    # Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->movies:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/busydev/audiocutter/model/Movies;

    iget-boolean v1, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->isHideTitle:Z

    const/4 v3, 0x7

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;->access$200(Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;->access$300(Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;->access$200(Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;->access$300(Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v1, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->isHidePoster:Z

    const v2, 0x7f080259

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->requestManager:Le/e/a/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/Integer;)Le/e/a/g;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;->access$400(Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->requestManager:Le/e/a/q;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;->access$400(Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    :goto_0
    invoke-static {p1, p2}, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;->access$502(Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;I)I

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d007c

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x1

    iget v0, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->mWidth:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->mHeight:I

    const/4 v2, 0x0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x2

    new-instance p2, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;

    const/4 v2, 0x6

    new-instance v0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$1;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$1;-><init>(Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p2, p1, v0, v1}, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;-><init>(Landroid/view/View;Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$OnclickItem;Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$1;)V

    return-object p2
.end method

.method public setSize(II)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->mWidth:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->mHeight:I

    const/4 v0, 0x1

    return-void
.end method
