.class public Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private historys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter;->historys:Ljava/util/ArrayList;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter;->historys:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v1, 0x7

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x4

    const p3, 0x7f0d0078

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter$ViewHolder;

    const/4 v1, 0x7

    invoke-direct {p3}, Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter$ViewHolder;-><init>()V

    const v0, 0x7f0a028d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object v0, p3, Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter$ViewHolder;->tvString:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    check-cast p3, Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter$ViewHolder;

    :goto_0
    iget-object p3, p3, Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter$ViewHolder;->tvString:Landroid/widget/TextView;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter;->historys:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-object p2
.end method
