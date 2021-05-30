.class Lcom/busydev/audiocutter/SubTitleActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/GetSubsceneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SubTitleActivity;->getSubSceneTask(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SubTitleActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SubTitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$18;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubSceneSuccess(Lcom/busydev/audiocutter/model/Subtitles;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$18;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$1700(Lcom/busydev/audiocutter/SubTitleActivity;Lcom/busydev/audiocutter/model/Subtitles;)V

    const/4 v1, 0x6

    return-void
.end method
