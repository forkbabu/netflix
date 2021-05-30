.class Lcom/busydev/audiocutter/MainActivity$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity$10;->getConfigSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/MainActivity$10;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity$10;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$10$1;->this$1:Lcom/busydev/audiocutter/MainActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$10$1;->this$1:Lcom/busydev/audiocutter/MainActivity$10;

    iget-object v0, v0, Lcom/busydev/audiocutter/MainActivity$10;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$5900(Lcom/busydev/audiocutter/MainActivity;)V

    return-void
.end method
