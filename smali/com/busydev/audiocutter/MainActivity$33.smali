.class Lcom/busydev/audiocutter/MainActivity$33;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/GetCookieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->getCookieData(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/MainActivity;

.field final synthetic val$site:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$33;->this$0:Lcom/busydev/audiocutter/MainActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/MainActivity$33;->val$site:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCookieSuccess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance p3, Le/f/f/o;

    invoke-direct {p3}, Le/f/f/o;-><init>()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$33;->val$site:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "mdsona"

    const-string v1, "domain"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v0}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "cookie"

    const/4 v2, 0x5

    invoke-virtual {p3, v0, p1}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gaementru"

    const-string p1, "useragent"

    invoke-virtual {p3, p1, p2}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$33;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$33;->val$site:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/busydev/audiocutter/commons/Utils;->saveCookies(Lcom/busydev/audiocutter/commons/TinDB;Le/f/f/o;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public isCaptCha()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
