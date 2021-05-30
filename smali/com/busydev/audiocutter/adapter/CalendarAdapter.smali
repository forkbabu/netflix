.class public Lcom/busydev/audiocutter/adapter/CalendarAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/CalendarAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/busydev/audiocutter/model/CalendarData;",
        ">;"
    }
.end annotation


# instance fields
.field private calendars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/CalendarData;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private layout:I

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private requestManager:Le/e/a/q;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/CalendarData;",
            ">;",
            "Landroid/content/Context;",
            "Le/e/a/q;",
            "I)V"
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/CalendarAdapter;->calendars:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/busydev/audiocutter/adapter/CalendarAdapter;->requestManager:Le/e/a/q;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/CalendarAdapter;->context:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/CalendarAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const p1, 0x7f0d0071

    iput p1, p0, Lcom/busydev/audiocutter/adapter/CalendarAdapter;->layout:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/CalendarAdapter;->calendars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getItem(I)Lcom/busydev/audiocutter/model/CalendarData;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/CalendarAdapter;->calendars:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/busydev/audiocutter/model/CalendarData;

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/adapter/CalendarAdapter;->getItem(I)Lcom/busydev/audiocutter/model/CalendarData;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/busydev/audiocutter/adapter/CalendarAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x3

    iget v0, p0, Lcom/busydev/audiocutter/adapter/CalendarAdapter;->layout:I

    const/4 v1, 0x0

    move v3, v1

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x1

    new-instance p3, Lcom/busydev/audiocutter/adapter/CalendarAdapter$ViewHolder;

    const/4 v3, 0x5

    invoke-direct {p3, p2}, Lcom/busydev/audiocutter/adapter/CalendarAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    check-cast p3, Lcom/busydev/audiocutter/adapter/CalendarAdapter$ViewHolder;

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/CalendarAdapter;->calendars:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busydev/audiocutter/model/CalendarData;

    const/4 v3, 0x3

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/CalendarAdapter$ViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/CalendarAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "S"

    const-string v2, "S"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/CalendarData;->getSeason()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -E "

    const-string v2, " - E"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/CalendarData;->getEpisode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/CalendarAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/CalendarAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/CalendarData;->getTime()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/CalendarData;->getMovies()Lcom/busydev/audiocutter/model/Movies;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/CalendarAdapter;->requestManager:Le/e/a/q;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    sget-object v1, Le/e/a/u/i/c;->c:Le/e/a/u/i/c;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f080259

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/CalendarAdapter$ViewHolder;->access$200(Lcom/busydev/audiocutter/adapter/CalendarAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    const/4 v3, 0x6

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/CalendarAdapter$ViewHolder;->access$300(Lcom/busydev/audiocutter/adapter/CalendarAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
