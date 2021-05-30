.class public Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/adapter/ChoiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionViewHolder"
.end annotation


# instance fields
.field imgThumb:Landroid/widget/ImageView;

.field private mPos:I

.field private onItemClick:Lcom/busydev/audiocutter/adapter/ChoiceAdapter$OnItemClick;

.field tvDate:Landroid/widget/TextView;

.field tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/busydev/audiocutter/adapter/ChoiceAdapter$OnItemClick;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a029a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0a0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;->imgThumb:Landroid/widget/ImageView;

    const v0, 0x7f0a02d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;->tvDate:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;->onItemClick:Lcom/busydev/audiocutter/adapter/ChoiceAdapter$OnItemClick;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$202(Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;I)I
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;->mPos:I

    const/4 v0, 0x6

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;->onItemClick:Lcom/busydev/audiocutter/adapter/ChoiceAdapter$OnItemClick;

    const/4 v1, 0x5

    iget v0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;->mPos:I

    invoke-interface {p1, v0}, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$OnItemClick;->onItemClick(I)V

    return-void
.end method
