.class public Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isHidePoster:Z

.field private isHideTitle:Z

.field private layout:I

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private movies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;",
            ">;"
        }
    .end annotation
.end field

.field private requestManager:Le/e/a/q;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;",
            ">;",
            "Landroid/content/Context;",
            "Le/e/a/q;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->movies:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->requestManager:Le/e/a/q;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->context:Landroid/content/Context;

    new-instance p1, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->HIDE_POSTER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->isHidePoster:Z

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->HIDE_TITLE_AND_YEAR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->isHideTitle:Z

    iget-object p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->context:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    if-nez p4, :cond_0

    const p1, 0x7f0d007f

    iput p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->layout:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p4, p1, :cond_1

    const p1, 0x7f0d007c

    iput p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->layout:I

    goto :goto_0

    :cond_1
    const p1, 0x7f0d007d

    iput p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->layout:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->movies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getItem(I)Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->movies:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->getItem(I)Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->layout:I

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x5

    new-instance p3, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;

    const/4 v3, 0x1

    invoke-direct {p3}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;-><init>()V

    const/4 v3, 0x4

    const v0, 0x7f0a0145

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-static {p3, v0}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;->access$002(Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0a029a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;->access$102(Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a02d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;->access$202(Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x6

    check-cast p3, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;

    :goto_0
    iget-boolean v0, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->isHidePoster:Z

    const v1, 0x7f080259

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->requestManager:Le/e/a/q;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->movies:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v2, Le/e/a/u/i/c;->c:Le/e/a/u/i/c;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->requestManager:Le/e/a/q;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/Integer;)Le/e/a/g;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    :goto_1
    iget-boolean v0, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->isHideTitle:Z

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;->movies:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x2

    return-object p2
.end method
