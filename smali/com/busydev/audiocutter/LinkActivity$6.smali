.class Lcom/busydev/audiocutter/LinkActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/GetCookieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->checkVerifyCaptcha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;

.field final synthetic val$siteCaptcha:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$6;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$6;->val$siteCaptcha:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCookieSuccess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v2, 0x4

    if-nez p3, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v2, 0x6

    if-nez p3, :cond_0

    new-instance p3, Le/f/f/o;

    const/4 v2, 0x1

    invoke-direct {p3}, Le/f/f/o;-><init>()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$6;->val$siteCaptcha:Ljava/lang/String;

    const-string v1, "mdsiao"

    const-string v1, "domain"

    invoke-virtual {p3, v1, v0}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "eckmoo"

    const-string v0, "cookie"

    invoke-virtual {p3, v0, p1}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p1, "regtonsau"

    const-string p1, "useragent"

    const/4 v2, 0x2

    invoke-virtual {p3, p1, p2}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$6;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$900(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$6;->val$siteCaptcha:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, p3, p2}, Lcom/busydev/audiocutter/commons/Utils;->saveCookies(Lcom/busydev/audiocutter/commons/TinDB;Le/f/f/o;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public isCaptCha()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$6;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$6;->val$siteCaptcha:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/LinkActivity;->access$700(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V

    return-void
.end method
