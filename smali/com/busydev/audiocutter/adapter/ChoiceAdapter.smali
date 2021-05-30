.class public Lcom/busydev/audiocutter/adapter/ChoiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/ChoiceAdapter$OnItemClick;,
        Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private films:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private isHidePoster:Z

.field private isHideTitle:Z

.field private mHeight:I

.field private mWidth:I

.field private onClickItemFilm:Lcom/busydev/audiocutter/callback/OnClickItemChoice;

.field private pos:I

.field private requestManager:Le/e/a/q;


# direct methods
.method public constructor <init>(Le/e/a/q;Ljava/util/ArrayList;Landroid/content/Context;Lcom/busydev/audiocutter/callback/OnClickItemChoice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/q;",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/busydev/audiocutter/callback/OnClickItemChoice;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->films:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->pos:I

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->films:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->onClickItemFilm:Lcom/busydev/audiocutter/callback/OnClickItemChoice;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->requestManager:Le/e/a/q;

    new-instance p1, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {p1, p3}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->HIDE_POSTER:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getBooleanWithDefaultValue(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->isHidePoster:Z

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->HIDE_TITLE_AND_YEAR:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getBooleanWithDefaultValue(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->isHideTitle:Z

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/adapter/ChoiceAdapter;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->films:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/adapter/ChoiceAdapter;)Lcom/busydev/audiocutter/callback/OnClickItemChoice;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->onClickItemFilm:Lcom/busydev/audiocutter/callback/OnClickItemChoice;

    return-object p0
.end method

.method private setPos(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->pos:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->films:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getPos()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->pos:I

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    check-cast p1, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->onBindViewHolder(Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->films:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/busydev/audiocutter/model/Movies;

    invoke-direct {p0, p2}, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->setPos(I)V

    const/4 v4, 0x5

    iget-object v1, p1, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v4, 0x7

    const/4 v2, -0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->isHidePoster:Z

    const v3, 0x7f080259

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->requestManager:Le/e/a/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Le/e/a/q;->a(Ljava/lang/Integer;)Le/e/a/g;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p1, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;->imgThumb:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->requestManager:Le/e/a/q;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v1

    iget-object v2, p1, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    :goto_0
    iget-boolean v1, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->isHideTitle:Z

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;->tvDate:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1, p2}, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;->access$202(Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;I)I

    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d007c

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x1

    iget v0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->mWidth:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x1

    iget v0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->mHeight:I

    const/4 v2, 0x3

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x7

    new-instance p2, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;

    const/4 v2, 0x6

    new-instance v0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$1;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$1;-><init>(Lcom/busydev/audiocutter/adapter/ChoiceAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;-><init>(Landroid/view/View;Lcom/busydev/audiocutter/adapter/ChoiceAdapter$OnItemClick;)V

    const/4 v2, 0x0

    return-object p2
.end method

.method public setSize(II)V
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->mWidth:I

    iput p2, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->mHeight:I

    return-void
.end method
