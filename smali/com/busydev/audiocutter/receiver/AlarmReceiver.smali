.class public Lcom/busydev/audiocutter/receiver/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private count:I

.field private mAllTitle:Ljava/lang/String;

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->mAllTitle:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->count:I

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/receiver/AlarmReceiver;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->count:I

    return p0
.end method

.method static synthetic access$008(Lcom/busydev/audiocutter/receiver/AlarmReceiver;)I
    .locals 3

    iget v0, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->count:I

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/receiver/AlarmReceiver;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->mAllTitle:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$102(Lcom/busydev/audiocutter/receiver/AlarmReceiver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->mAllTitle:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/receiver/AlarmReceiver;ILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->createNotification(ILandroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method

.method private createNotification(ILandroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x0

    const-class v1, Lcom/busydev/audiocutter/SplashActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "casdrean"

    const-string v2, "calendar"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x5

    const/16 v2, 0x3e8

    const/4 v7, 0x7

    const/high16 v3, 0x8000000

    const/4 v7, 0x0

    invoke-static {p2, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v7, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "beetv_chanel_auto"

    const/16 v4, 0x1a

    const/4 v7, 0x7

    if-lt v2, v4, :cond_0

    const/4 v7, 0x7

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v7, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x5

    const-string v5, "TeemV"

    const-string v5, "Netflix"

    const/4 v7, 0x2

    invoke-direct {v2, v3, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v7, 0x0

    invoke-virtual {p0, p2}, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v4, Landroidx/core/app/o$g;

    const/4 v7, 0x6

    invoke-direct {v4, p2, v3}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f08020b

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Landroidx/core/app/o$g;->g(I)Landroidx/core/app/o$g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cah ot"

    const-string v5, "Watch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v6, "wie obevo ns !nw"

    const-string v6, " new movies now!"

    const/4 v7, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/o$g;->c(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object v3

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Landroidx/core/app/o$g;->b(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroidx/core/app/o$g;->b(Z)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroidx/core/app/o$g;->a(Landroid/net/Uri;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroidx/core/app/o$g;->a(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p0, p2}, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p2

    const/16 v0, 0x8a1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/core/app/o$g;->a()Landroid/app/Notification;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v7, 0x3

    return-void
.end method

.method private getCalendarToday(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v3, v1

    const/4 v1, 0x5

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, "-"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "wbhss"

    const-string v1, "shows"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCalendar(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/busydev/audiocutter/receiver/AlarmReceiver$1;

    invoke-direct {v1, p0, p1}, Lcom/busydev/audiocutter/receiver/AlarmReceiver$1;-><init>(Lcom/busydev/audiocutter/receiver/AlarmReceiver;Landroid/content/Context;)V

    new-instance p1, Lcom/busydev/audiocutter/receiver/AlarmReceiver$2;

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/receiver/AlarmReceiver$2;-><init>(Lcom/busydev/audiocutter/receiver/AlarmReceiver;)V

    invoke-virtual {v0, v1, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    return-void
.end method


# virtual methods
.method public getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const-string v0, "totaioitfnic"

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->mNotificationManager:Landroid/app/NotificationManager;

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->getCalendarToday(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method
