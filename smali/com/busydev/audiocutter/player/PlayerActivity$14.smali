.class Lcom/busydev/audiocutter/player/PlayerActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->setupTouchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$14;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$14;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->LOCK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$14;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3400(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->SEEK:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$14;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3400(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->getValue()J

    move-result-wide v1

    const/4 v3, 0x1

    long-to-int p1, v1

    const/4 v3, 0x0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/g0;->seekTo(J)V

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$14;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3500(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$14;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/view/GestureDetector;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method
