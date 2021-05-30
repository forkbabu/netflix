.class Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;
.super Le/e/a/y/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->sendNotificationDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/y/j/j<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;

.field final synthetic val$chanelId:Ljava/lang/String;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$notificationLayout:Landroid/widget/RemoteViews;

.field final synthetic val$notificationLayoutExpanded:Landroid/widget/RemoteViews;

.field final synthetic val$pendingIntent:Landroid/app/PendingIntent;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;IILandroid/widget/RemoteViews;Ljava/lang/String;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;

    iput-object p4, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$notificationLayoutExpanded:Landroid/widget/RemoteViews;

    iput-object p5, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$chanelId:Ljava/lang/String;

    iput-object p6, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$notificationLayout:Landroid/widget/RemoteViews;

    iput-object p7, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$pendingIntent:Landroid/app/PendingIntent;

    iput-object p8, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$title:Ljava/lang/String;

    iput-object p9, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$content:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Le/e/a/y/j/j;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Le/e/a/y/j/b;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;

    const/4 v4, 0x2

    const p2, 0x7f120080

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const/4 p2, 0x2

    const/4 v4, 0x4

    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroidx/core/app/o$g;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v1, v2, p1}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f08020b

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroidx/core/app/o$g;->g(I)Landroidx/core/app/o$g;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$title:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroidx/core/app/o$g;->c(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object v1

    iget-object v2, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$content:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroidx/core/app/o$g;->b(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroidx/core/app/o$g;->b(Z)Landroidx/core/app/o$g;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroidx/core/app/o$g;->a(Landroid/net/Uri;)Landroidx/core/app/o$g;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroidx/core/app/o$g;->a(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/o$g;->h()Landroid/app/Notification;

    move-result-object v1

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    const/4 v4, 0x0

    iput v2, v1, Landroid/app/Notification;->flags:I

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v2, 0x1a

    const/4 v4, 0x2

    if-lt v1, v2, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x2

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "Netflix"

    invoke-direct {v2, p1, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/core/app/o$g;->a()Landroid/app/Notification;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v4, 0x1

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Le/e/a/y/i/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Le/e/a/y/i/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$notificationLayoutExpanded:Landroid/widget/RemoteViews;

    const v0, 0x7f0a0138

    const/4 v3, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    new-instance p1, Landroidx/core/app/o$g;

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$chanelId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {p1, p2, v0}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0x7f08020b

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->g(I)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$notificationLayout:Landroid/widget/RemoteViews;

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->c(Landroid/widget/RemoteViews;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$notificationLayoutExpanded:Landroid/widget/RemoteViews;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->b(Landroid/widget/RemoteViews;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->b(Z)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$pendingIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->a(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/core/app/o$g;->a()Landroid/app/Notification;

    move-result-object p1

    const/4 v3, 0x6

    iget p2, p1, Landroid/app/Notification;->flags:I

    const/4 v3, 0x4

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/app/Notification;->flags:I

    const/4 v3, 0x1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v0, 0x1a

    const/4 v3, 0x3

    if-lt p2, v0, :cond_0

    const/4 p2, 0x3

    move v3, p2

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->val$chanelId:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "eesBT"

    const-string v2, "Netflix"

    invoke-direct {v0, v1, v2, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;

    invoke-virtual {p2}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/4 v3, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p2

    const/4 v0, 0x2

    move v3, v0

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Le/e/a/y/i/c;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$3;->onResourceReady(Landroid/graphics/Bitmap;Le/e/a/y/i/c;)V

    return-void
.end method
