.class public Le/e/a/y/j/h;
.super Le/e/a/y/j/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/y/j/j<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/RemoteViews;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroid/app/Notification;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;IIILandroid/app/Notification;I)V
    .locals 0

    invoke-direct {p0, p4, p5}, Le/e/a/y/j/j;-><init>(II)V

    if-eqz p1, :cond_2

    if-eqz p6, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Le/e/a/y/j/h;->b:Landroid/content/Context;

    iput p3, p0, Le/e/a/y/j/h;->e:I

    iput-object p6, p0, Le/e/a/y/j/h;->d:Landroid/app/Notification;

    iput p7, p0, Le/e/a/y/j/h;->c:I

    iput-object p2, p0, Le/e/a/y/j/h;->a:Landroid/widget/RemoteViews;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "RemoteViews object can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Notification object can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;ILandroid/app/Notification;I)V
    .locals 8

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Le/e/a/y/j/h;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;IIILandroid/app/Notification;I)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Le/e/a/y/j/h;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget v1, p0, Le/e/a/y/j/h;->c:I

    iget-object v2, p0, Le/e/a/y/j/h;->d:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Le/e/a/y/i/c;)V
    .locals 1
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

    iget-object p2, p0, Le/e/a/y/j/h;->a:Landroid/widget/RemoteViews;

    iget v0, p0, Le/e/a/y/j/h;->e:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-direct {p0}, Le/e/a/y/j/h;->b()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Le/e/a/y/i/c;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Le/e/a/y/j/h;->onResourceReady(Landroid/graphics/Bitmap;Le/e/a/y/i/c;)V

    return-void
.end method
