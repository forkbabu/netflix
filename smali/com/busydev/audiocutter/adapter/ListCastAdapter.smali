.class public Lcom/busydev/audiocutter/adapter/ListCastAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;
    }
.end annotation


# instance fields
.field private casts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Cast;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private requestManager:Le/e/a/q;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Cast;",
            ">;",
            "Landroid/content/Context;",
            "Le/e/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapter;->casts:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapter;->requestManager:Le/e/a/q;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapter;->context:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapter;->casts:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapter;->casts:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x5

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    const v0, 0x7f0d0072

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;

    invoke-direct {p3, p2}, Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapter;->requestManager:Le/e/a/q;

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapter;->casts:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/busydev/audiocutter/model/Cast;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Cast;->getImage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f08025a

    invoke-virtual {v0, v1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    const/4 v2, 0x6

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapter;->casts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/busydev/audiocutter/model/Cast;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Cast;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    return-object p2
.end method
