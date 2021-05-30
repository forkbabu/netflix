.class Lcom/busydev/audiocutter/player/PlayerActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$4;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$4;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/16 p2, 0xbb8

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$300(Lcom/busydev/audiocutter/player/PlayerActivity;I)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method
