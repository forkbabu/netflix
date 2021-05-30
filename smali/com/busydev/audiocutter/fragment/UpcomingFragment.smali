.class public Lcom/busydev/audiocutter/fragment/UpcomingFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/fragment/UpcomingFragment$UpcomingPagerAdapter;
    }
.end annotation


# instance fields
.field private activeFragment:Landroidx/fragment/app/Fragment;

.field private adapter:Lcom/busydev/audiocutter/fragment/UpcomingFragment$UpcomingPagerAdapter;

.field private mType:I

.field private onClickTab:Landroid/view/View$OnClickListener;

.field private timeOne:Ljava/util/Calendar;

.field private timeThree:Ljava/util/Calendar;

.field private timeTwo:Ljava/util/Calendar;

.field private tvDayOne:Landroid/widget/TextView;

.field private tvDayThree:Landroid/widget/TextView;

.field private tvDayTwo:Landroid/widget/TextView;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$2;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/UpcomingFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->onClickTab:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayOne:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayTwo:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayThree:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->mType:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic access$502(Lcom/busydev/audiocutter/fragment/UpcomingFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->activeFragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method private getTextDay(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    const-string v0, "-"

    const-string v0, "-"

    const/4 v1, 0x1

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v4, 0x5

    move v6, v4

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance v4, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x1

    const-string v5, "--sMyMyydd"

    const-string v5, "dd-MM-yyyy"

    const/4 v6, 0x3

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v1

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE"

    const/4 v6, 0x0

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/UpcomingFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0d006e

    const/4 v1, 0x7

    return v0
.end method

.method public loadData()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x7

    iput v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->mType:I

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x6

    const-wide/32 v2, 0x5265c01

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x3

    const-wide/32 v4, 0xa4cb802

    add-long/2addr v2, v4

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x6

    const-wide/32 v6, 0xf731403

    const-wide/32 v6, 0xf731403

    const/4 v8, 0x0

    add-long/2addr v4, v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v8, 0x2

    iput-object v6, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->timeOne:Ljava/util/Calendar;

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->timeTwo:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->timeThree:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayOne:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->timeOne:Ljava/util/Calendar;

    const/4 v8, 0x6

    invoke-direct {p0, v1}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->getTextDay(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayTwo:Landroid/widget/TextView;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->timeTwo:Ljava/util/Calendar;

    invoke-direct {p0, v1}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->getTextDay(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayThree:Landroid/widget/TextView;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->timeThree:Ljava/util/Calendar;

    const/4 v8, 0x6

    invoke-direct {p0, v1}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->getTextDay(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayOne:Landroid/widget/TextView;

    const/4 v8, 0x2

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayTwo:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayThree:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayOne:Landroid/widget/TextView;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->onClickTab:Landroid/view/View$OnClickListener;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayTwo:Landroid/widget/TextView;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->onClickTab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayThree:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->onClickTab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$UpcomingPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v0, p0, v1}, Lcom/busydev/audiocutter/fragment/UpcomingFragment$UpcomingPagerAdapter;-><init>(Lcom/busydev/audiocutter/fragment/UpcomingFragment;Landroidx/fragment/app/g;)V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->adapter:Lcom/busydev/audiocutter/fragment/UpcomingFragment$UpcomingPagerAdapter;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/busydev/audiocutter/fragment/UpcomingFragment$1;

    const/4 v8, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/UpcomingFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a027d

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayOne:Landroid/widget/TextView;

    const/4 v1, 0x1

    const v0, 0x7f0a027f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayTwo:Landroid/widget/TextView;

    const/4 v1, 0x1

    const v0, 0x7f0a027e

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->tvDayThree:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v0, 0x7f0a0328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    return-void
.end method
