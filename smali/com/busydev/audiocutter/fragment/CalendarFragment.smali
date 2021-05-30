.class public Lcom/busydev/audiocutter/fragment/CalendarFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private calendarAdapter:Lcom/busydev/audiocutter/adapter/CalendarAdapter;

.field private datas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/CalendarData;",
            ">;"
        }
    .end annotation
.end field

.field private isUp:Z

.field private listview:Landroid/widget/ListView;

.field private mPos:I

.field private mType:I

.field private request:Lk/a/u0/b;

.field private timeOne:Ljava/util/Calendar;

.field private timeThree:Ljava/util/Calendar;

.field private timeTwo:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->isUp:Z

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->datas:Ljava/util/ArrayList;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/CalendarFragment;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->mType:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Lcom/busydev/audiocutter/adapter/CalendarAdapter;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->calendarAdapter:Lcom/busydev/audiocutter/adapter/CalendarAdapter;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/CalendarFragment;IJI)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->getInfomation(IJI)V

    return-void
.end method

.method private getInfomation(IJI)V
    .locals 5

    const/4 v4, 0x6

    const/16 v0, 0x2710

    const/16 v1, 0x32

    const/4 v4, 0x7

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->request:Lk/a/u0/b;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "tv"

    const/4 v4, 0x3

    invoke-static {v2, v3, p2, p3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object p2

    const/4 v4, 0x1

    new-instance p3, Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v4, 0x5

    invoke-direct {p3, v1, v0}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p3

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p2

    const/4 v4, 0x1

    new-instance p3, Lcom/busydev/audiocutter/fragment/CalendarFragment$6;

    invoke-direct {p3, p0, p4}, Lcom/busydev/audiocutter/fragment/CalendarFragment$6;-><init>(Lcom/busydev/audiocutter/fragment/CalendarFragment;I)V

    new-instance p4, Lcom/busydev/audiocutter/fragment/CalendarFragment$7;

    const/4 v4, 0x3

    invoke-direct {p4, p0}, Lcom/busydev/audiocutter/fragment/CalendarFragment$7;-><init>(Lcom/busydev/audiocutter/fragment/CalendarFragment;)V

    const/4 v4, 0x5

    invoke-virtual {p2, p3, p4}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->request:Lk/a/u0/b;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "movie"

    const/4 v4, 0x3

    invoke-static {v2, v3, p2, p3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p3

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p2

    const/4 v4, 0x5

    new-instance p3, Lcom/busydev/audiocutter/network/RetryWhen;

    invoke-direct {p3, v1, v0}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p2

    const/4 v4, 0x4

    new-instance p3, Lcom/busydev/audiocutter/fragment/CalendarFragment$8;

    invoke-direct {p3, p0, p4}, Lcom/busydev/audiocutter/fragment/CalendarFragment$8;-><init>(Lcom/busydev/audiocutter/fragment/CalendarFragment;I)V

    new-instance p4, Lcom/busydev/audiocutter/fragment/CalendarFragment$9;

    const/4 v4, 0x3

    invoke-direct {p4, p0}, Lcom/busydev/audiocutter/fragment/CalendarFragment$9;-><init>(Lcom/busydev/audiocutter/fragment/CalendarFragment;)V

    const/4 v4, 0x2

    invoke-virtual {p2, p3, p4}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/CalendarFragment;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/busydev/audiocutter/fragment/CalendarFragment;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/busydev/audiocutter/fragment/CalendarFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public getCalendarToday()V
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v6, 0x2

    add-int/2addr v3, v1

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v6, 0x3

    iget v4, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->mType:I

    if-ne v4, v1, :cond_0

    const-string v1, "shows"

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v1, "ovssmi"

    const-string v1, "movies"

    :goto_0
    const/4 v6, 0x6

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->request:Lk/a/u0/b;

    const/4 v6, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v2, "-"

    const-string v2, "-"

    const/4 v6, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCalendar(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/fragment/CalendarFragment$2;

    const/4 v6, 0x7

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/CalendarFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/CalendarFragment;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/CalendarFragment$3;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/CalendarFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/CalendarFragment;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method public getDataCalendar(Ljava/util/Calendar;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->datas:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->calendarAdapter:Lcom/busydev/audiocutter/adapter/CalendarAdapter;

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->request:Lk/a/u0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "-"

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string v1, "ohwms"

    const-string v1, "shows"

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCalendar(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v1, Lcom/busydev/audiocutter/fragment/CalendarFragment$4;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/CalendarFragment$4;-><init>(Lcom/busydev/audiocutter/fragment/CalendarFragment;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/CalendarFragment$5;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/CalendarFragment$5;-><init>(Lcom/busydev/audiocutter/fragment/CalendarFragment;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    const/4 v4, 0x5

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0d0060

    const/4 v1, 0x1

    return v0
.end method

.method public loadData()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    iput v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->mType:I

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, "isUp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x7

    iput-boolean v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->isUp:Z

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, "pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    iput v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->mPos:I

    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c01

    const-wide/32 v2, 0x5265c01

    const/4 v8, 0x2

    add-long/2addr v0, v2

    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb802

    const-wide/32 v4, 0xa4cb802

    add-long/2addr v2, v4

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x6

    const-wide/32 v6, 0xf731403

    const/4 v8, 0x1

    add-long/2addr v4, v6

    const/4 v8, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v8, 0x5

    iput-object v6, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->timeOne:Ljava/util/Calendar;

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->timeTwo:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->timeThree:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x5

    new-instance v0, Lk/a/u0/b;

    const/4 v8, 0x4

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->request:Lk/a/u0/b;

    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->datas:Ljava/util/ArrayList;

    new-instance v0, Lcom/busydev/audiocutter/adapter/CalendarAdapter;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->datas:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/busydev/audiocutter/adapter/CalendarAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->calendarAdapter:Lcom/busydev/audiocutter/adapter/CalendarAdapter;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->listview:Landroid/widget/ListView;

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->listview:Landroid/widget/ListView;

    const/4 v8, 0x1

    new-instance v1, Lcom/busydev/audiocutter/fragment/CalendarFragment$1;

    const/4 v8, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/CalendarFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/CalendarFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->isUp:Z

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->getCalendarToday()V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    iget v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->mPos:I

    const/4 v8, 0x2

    if-nez v0, :cond_2

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->timeOne:Ljava/util/Calendar;

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->getDataCalendar(Ljava/util/Calendar;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->timeTwo:Ljava/util/Calendar;

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->getDataCalendar(Ljava/util/Calendar;)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->timeThree:Ljava/util/Calendar;

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->getDataCalendar(Ljava/util/Calendar;)V

    :goto_0
    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0a0160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/widget/ListView;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment;->listview:Landroid/widget/ListView;

    const/4 v1, 0x5

    return-void
.end method
