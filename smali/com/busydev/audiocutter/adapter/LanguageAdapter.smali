.class public Lcom/busydev/audiocutter/adapter/LanguageAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/busydev/audiocutter/model/Lang;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private langs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Lang;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Lang;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/LanguageAdapter;->langs:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/LanguageAdapter;->context:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/LanguageAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/LanguageAdapter;->langs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/busydev/audiocutter/model/Lang;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/LanguageAdapter;->langs:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/busydev/audiocutter/model/Lang;

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/adapter/LanguageAdapter;->getItem(I)Lcom/busydev/audiocutter/model/Lang;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-nez p2, :cond_0

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/busydev/audiocutter/adapter/LanguageAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0079

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    new-instance p3, Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;

    invoke-direct {p3, p2}, Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/LanguageAdapter;->langs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/busydev/audiocutter/model/Lang;

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Lang;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Lang;->getCode2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Lang;->isActive()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/LanguageAdapter;->context:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f0600fa

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x6

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p3, p0, Lcom/busydev/audiocutter/adapter/LanguageAdapter;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/LanguageAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/4 v2, 0x7

    return-object p2
.end method
