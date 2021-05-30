.class public Lcom/busydev/audiocutter/adapter/SeasonAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/SeasonAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/busydev/audiocutter/model/Season;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private layout:I

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private mHeight:I

.field private mWidth:I

.field private requestManager:Le/e/a/q;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;",
            "Landroid/content/Context;",
            "Le/e/a/q;",
            "I)V"
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->seasons:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->requestManager:Le/e/a/q;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->context:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const p1, 0x7f0d007c

    iput p1, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->layout:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getItem(I)Lcom/busydev/audiocutter/model/Season;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busydev/audiocutter/model/Season;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->getItem(I)Lcom/busydev/audiocutter/model/Season;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->layout:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v2, 0x4

    iget v0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->mWidth:I

    const/4 v2, 0x4

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v2, 0x3

    iget v0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->mHeight:I

    const/4 v2, 0x1

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x5

    new-instance p3, Lcom/busydev/audiocutter/adapter/SeasonAdapter$ViewHolder;

    invoke-direct {p3, p2}, Lcom/busydev/audiocutter/adapter/SeasonAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Lcom/busydev/audiocutter/adapter/SeasonAdapter$ViewHolder;

    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->requestManager:Le/e/a/q;

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Season;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Le/e/a/u/i/c;->c:Le/e/a/u/i/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f080259

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/SeasonAdapter$ViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/SeasonAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    const/4 v2, 0x2

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/SeasonAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/SeasonAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->seasons:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Season;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/SeasonAdapter$ViewHolder;->access$200(Lcom/busydev/audiocutter/adapter/SeasonAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->seasons:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/busydev/audiocutter/model/Season;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Season;->getYear()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public setSize(II)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->mWidth:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->mHeight:I

    const/4 v0, 0x5

    return-void
.end method
