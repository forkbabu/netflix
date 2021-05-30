.class Lcom/busydev/audiocutter/player/PlayerActivity$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/OnParseSubtitleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->checkSub()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$23;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParseSubtitleCallback(Ljava/io/InputStream;Ljava/lang/String;Lcom/busydev/audiocutter/subtitles/FormatSRT;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$23;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-virtual {p3, v1, p1, p2}, Lcom/busydev/audiocutter/subtitles/FormatSRT;->parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/busydev/audiocutter/subtitles/TimedTextObject;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6102(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/subtitles/TimedTextObject;)Lcom/busydev/audiocutter/subtitles/TimedTextObject;

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$23;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$23;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/busydev/audiocutter/player/PlayerActivity;->runSub:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
