.class public Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;",
        ">;"
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

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->casts:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->requestManager:Le/e/a/q;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->context:Landroid/content/Context;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->casts:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->casts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x7

    check-cast p1, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->onBindViewHolder(Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;I)V
    .locals 3
    .param p1    # Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->requestManager:Le/e/a/q;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->casts:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busydev/audiocutter/model/Cast;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Cast;->getImage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f08025a

    invoke-virtual {v0, v1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->casts:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/busydev/audiocutter/model/Cast;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Cast;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$1;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p2}, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$1;-><init>(Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x4

    const p2, 0x7f0d0072

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;-><init>(Landroid/view/View;)V

    const/4 v1, 0x6

    return-object p2
.end method
