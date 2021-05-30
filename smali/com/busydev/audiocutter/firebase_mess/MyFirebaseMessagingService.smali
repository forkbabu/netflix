.class public Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$DownloadApkPush;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFirebaseMsgService"


# instance fields
.field private mNotificationManager:Landroid/app/NotificationManager;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->type:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->sendNotificationDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private getDetailMovie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_2

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "vt"

    const-string v0, "tv"

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "misoe"

    const-string v0, "movie"

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    const-string v0, ""

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v9, 0x6

    invoke-static {v1, v0, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v8, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    move-object v6, p2

    move-object v7, p5

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;-><init>(Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$2;

    const/4 v9, 0x5

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$2;-><init>(Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v8, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    :cond_2
    return-void
.end method

.method private sendNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v3

    if-nez v0, :cond_2

    const-string v0, "direct"

    const/4 v6, 0x7

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_3

    new-instance p1, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$DownloadApkPush;

    const/4 v6, 0x5

    invoke-direct {p1, p0, v3}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$DownloadApkPush;-><init>(Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;)V

    new-array p4, v1, [Ljava/lang/String;

    aput-object p5, p4, v2

    const/4 v6, 0x7

    invoke-virtual {p1, p4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string v0, "bew"

    const-string v0, "web"

    const/4 v6, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x6

    const-string p4, "t.im.dcirtVndnWtaiaeI.Eonn"

    const-string p4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    const/4 v6, 0x7

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/high16 p1, 0x10000000

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const-string p5, "tledoa"

    const-string p5, "detail"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x7

    if-eqz p4, :cond_3

    const/4 v6, 0x0

    new-instance v3, Landroid/content/Intent;

    const-class p4, Lcom/busydev/audiocutter/DetailActivity;

    invoke-direct {v3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x7

    sget-object p4, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, p4, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v6, 0x1

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x1

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    invoke-virtual {v3, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_3

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v6, 0x5

    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    const-class p4, Lcom/busydev/audiocutter/SplashActivity;

    const-class p4, Lcom/busydev/audiocutter/SplashActivity;

    invoke-direct {v3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_3
    :goto_0
    const/4 v6, 0x1

    if-eqz v3, :cond_4

    const/high16 p1, 0x4000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const/4 v6, 0x7

    const/high16 p1, 0x8000000

    invoke-static {p0, v2, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v6, 0x3

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/16 p5, 0x1a

    const/4 v6, 0x1

    const-string p6, "abelvbeet_ch"

    const-string p6, "beetv_chanel"

    const/4 v6, 0x0

    if-lt p4, p5, :cond_5

    :try_start_1
    const/4 v6, 0x7

    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v6, 0x7

    const-string p5, "Netflix"

    const/4 p7, 0x3

    const/4 v6, 0x3

    invoke-direct {p4, p6, p5, p7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p5

    const/4 v6, 0x3

    invoke-virtual {p5, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    const/4 v6, 0x6

    const/4 p4, 0x2

    const/4 v6, 0x5

    invoke-static {p4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p5

    new-instance p7, Landroidx/core/app/o$g;

    const/4 v6, 0x1

    invoke-direct {p7, p0, p6}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    const p6, 0x7f08020b

    invoke-virtual {p7, p6}, Landroidx/core/app/o$g;->g(I)Landroidx/core/app/o$g;

    move-result-object p6

    const/4 v6, 0x2

    invoke-virtual {p6, p3}, Landroidx/core/app/o$g;->c(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object p3

    const/4 v6, 0x0

    invoke-virtual {p3, p2}, Landroidx/core/app/o$g;->b(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Landroidx/core/app/o$g;->b(Z)Landroidx/core/app/o$g;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p2, p5}, Landroidx/core/app/o$g;->a(Landroid/net/Uri;)Landroidx/core/app/o$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/core/app/o$g;->a(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/core/app/o$g;->a()Landroid/app/Notification;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p2, p4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v6, 0x1

    return-void
.end method

.method private sendNotificationDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    move-object v10, p0

    move-object v9, p2

    move-object v9, p2

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/busydev/audiocutter/DetailActivity;

    const-class v1, Lcom/busydev/audiocutter/DetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d00b7

    invoke-direct {v6, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d00b4

    invoke-direct {v4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f120080

    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0a02c3

    invoke-virtual {v6, v0, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v0, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0a0279

    invoke-virtual {v6, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0a01cb

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f080160

    const v1, 0x7f0a0138

    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/e/a/l;->c(Landroid/content/Context;)Le/e/a/q;

    move-result-object v0

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/g;->j()Le/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/b;->b()Le/e/a/b;

    move-result-object v11

    new-instance v12, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;

    const/16 v2, 0x78

    const/16 v3, 0xb4

    move-object v0, v12

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v8, p3

    move-object v9, p2

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;-><init>(Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;IILandroid/widget/RemoteViews;Ljava/lang/String;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Le/e/a/h;->b(Le/e/a/y/j/m;)Le/e/a/y/j/m;

    :cond_1
    return-void
.end method


# virtual methods
.method public getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "niioafbitnto"

    const-string v0, "notification"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->mNotificationManager:Landroid/app/NotificationManager;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    return-object v0
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a0()Lcom/google/firebase/messaging/RemoteMessage$d;

    move-result-object v0

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->d()Ljava/util/Map;

    move-result-object p1

    const/4 v9, 0x2

    const-string v0, "letit"

    const-string v0, "title"

    const/4 v9, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    const-string v0, "tepy"

    const-string v0, "type"

    const/4 v9, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->type:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v0, "npeottn"

    const-string v0, "content"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Ljava/lang/String;

    const-string v1, "url"

    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    check-cast v6, Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    const-string v1, "tdataepyt"

    const-string v1, "type_data"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x6

    const-string v1, "year"

    const/4 v9, 0x6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x3

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->type:Ljava/lang/String;

    const-string v1, "detail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_0

    const/4 v9, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v9, 0x5

    if-nez p1, :cond_0

    move-object v1, p0

    move-object v3, v7

    move-object v3, v7

    move-object v5, v0

    move-object v5, v0

    move-object v6, v8

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->getDetailMovie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object v5, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->type:Ljava/lang/String;

    move-object v1, p0

    move-object v3, v0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->sendNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v9, 0x0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method
