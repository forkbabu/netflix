.class Lcom/busydev/audiocutter/MainActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/GetConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->getConfigGithub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/MainActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigError()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$6000(Lcom/busydev/audiocutter/MainActivity;)V

    return-void
.end method

.method public getConfigSuccess(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Le/f/f/f;

    invoke-direct {v0}, Le/f/f/f;-><init>()V

    const-class v1, Le/f/f/l;

    invoke-virtual {v0, p1, v1}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Le/f/f/l;

    if-eqz p1, :cond_13

    const/4 v7, 0x3

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v7, 0x6

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->CF_UNT_GAME_ID:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->CF_UNT_GAME_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    const/4 v7, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->CF_UNT_GAME_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$602(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$600(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x4

    const-string v0, "a_srtfaapc"

    const-string v0, "aparat_cfg"

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x3

    const-string v0, "atcmpf_cglhci"

    const-string v0, "clipwatch_cfg"

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x4

    const-string v0, "upstream_cfg"

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "clvgoifdx_"

    const-string v0, "vidlox_cfg"

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x1

    const-string v0, "_1kdabaem__s2zy"

    const-string v0, "amz_ads_key_261"

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_ADMOB_BANNER:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_ADMOB_BANNER:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Le/f/f/l;->e()Z

    move-result v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_ADMOB_BANNER:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    const/4 v7, 0x0

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_ADMOB_INTER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_ADMOB_INTER:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_ADMOB_INTER:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_UNINSTALL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$702(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_CMS:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$802(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_UNINSTALL_CONTENT:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$902(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_BUILD:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$1002(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_LINK:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$1102(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_CONTENT:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$1202(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_VERSION:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$1302(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$1402(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_ISAPK:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Le/f/f/l;->e()Z

    move-result v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$1502(Lcom/busydev/audiocutter/MainActivity;Z)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_ISFORCE:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Le/f/f/l;->e()Z

    move-result v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$1602(Lcom/busydev/audiocutter/MainActivity;Z)Z

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->LEFT_MENU_IMAGE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$1702(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->SET_FLOOR_AMZ:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_9

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->SET_FLOOR_AMZ:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->SET_FLOOR_AMZ:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_ENABLE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->e()Z

    move-result v1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$1802(Lcom/busydev/audiocutter/MainActivity;Z)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_GIF:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Le/f/f/l;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$1902(Lcom/busydev/audiocutter/MainActivity;Z)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_PHOTO:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$2002(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_LINK:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$2102(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_DOWNLOAD_ADM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_DOWNLOAD_ADM:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Le/f/f/l;->e()Z

    move-result v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$2202(Lcom/busydev/audiocutter/MainActivity;Z)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_DOWNLOAD_ADM:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$2200(Lcom/busydev/audiocutter/MainActivity;)Z

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    const/4 v7, 0x2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MENU_LINK_PHONE:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_b

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MENU_TEXT_PHONE:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    const/4 v7, 0x5

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MENU_LINK_PHONE:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MENU_TEXT_PHONE:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MENU_LINK_PHONE:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MENU_TEXT_PHONE:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MENU_LINK_TV:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_c

    const/4 v7, 0x6

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MENU_TEXT_TV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_c

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MENU_LINK_TV:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MENU_TEXT_TV:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    const/4 v7, 0x1

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MENU_LINK_TV:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MENU_TEXT_TV:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v7, 0x0

    const-string v0, "downloader_package_name"

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lcom/busydev/audiocutter/MainActivity;->access$2302(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$2300(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v7, 0x3

    const-string v0, "ardwldboaemnoe_"

    const-string v0, "downloader_name"

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_e

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lcom/busydev/audiocutter/MainActivity;->access$2402(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$2400(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->LINK_DOWNLOADER:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->LINK_DOWNLOADER:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->LINK_DOWNLOADER:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_ENABLE:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$1800(Lcom/busydev/audiocutter/MainActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_GIF:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$1900(Lcom/busydev/audiocutter/MainActivity;)Z

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_PHOTO:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$2000(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_LINK:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$2100(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "op_user_agent"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v1, "l l0o08toSE."

    const-string v1, "SolEol 0.0.8"

    :cond_10
    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SURVEY_LINK:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$2502(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SURVEY_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$2602(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SURVEY_CONTENT:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$2702(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SURVEY_TYPE:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$2802(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const-string v1, "idayosptpirr"

    const-string v1, "ads_priority"

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$2902(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    const-string v1, "hintcpf_tto"

    const-string v1, "http_config"

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v0, v2}, Lcom/busydev/audiocutter/MainActivity;->access$3002(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const-string v2, "update_link_android4"

    invoke-virtual {p1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v0, v2}, Lcom/busydev/audiocutter/MainActivity;->access$3102(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->CONFIG_GA_KEY:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v0, v2}, Lcom/busydev/audiocutter/MainActivity;->access$3202(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x6

    const-string v2, "imsdlte_o"

    const-string v2, "lite_mode"

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Le/f/f/l;->e()Z

    move-result v2

    const/4 v7, 0x1

    invoke-static {v0, v2}, Lcom/busydev/audiocutter/MainActivity;->access$3302(Lcom/busydev/audiocutter/MainActivity;Z)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_CMS:Ljava/lang/String;

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v3}, Lcom/busydev/audiocutter/MainActivity;->access$800(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$3000(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->LITE_MODE:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$3300(Lcom/busydev/audiocutter/MainActivity;)Z

    move-result v2

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x3

    const-string v1, "enable_admob"

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Le/f/f/l;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$3502(Lcom/busydev/audiocutter/MainActivity;Z)Z

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x0

    const-string v1, "ephmtoor_ban"

    const-string v1, "banner_photo"

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$3602(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const-string v1, "banner_link"

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$3702(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const-string v1, "banner_text"

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$3802(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const-string v1, "trsuoatd__mcpiorsiyo"

    const-string v1, "priorirty_custom_ads"

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Le/f/f/l;->e()Z

    move-result v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$3902(Lcom/busydev/audiocutter/MainActivity;Z)Z

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->BANNER_PHOTO:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$3600(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->BANNER_LINK:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$3700(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->BANNER_TEXT:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$3800(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PRIORITY_CUSTOM_ADS:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$3900(Lcom/busydev/audiocutter/MainActivity;)Z

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_ADMOB:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$3500(Lcom/busydev/audiocutter/MainActivity;)Z

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x5

    const-string v1, "tioaubtsopct_epn_nudnto_r"

    const-string v1, "content_not_support_audio"

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$4002(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x7

    const-string v1, "package_not_support_audio"

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$4102(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x4

    const-string v1, "induaob_oni_tl"

    const-string v1, "link_not_audio"

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$4202(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->LINK_NOT_SUPPORT_AUDIO:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$4200(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CONTENT_NOT_SUPPORT_AUDIO:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$4000(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_NOT_SUPPORT_AUDIO:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$4100(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ONEPLAYER_VERSION_BUILD:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$4302(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_INSTALL_ONE_PLAYER:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Le/f/f/l;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$4402(Lcom/busydev/audiocutter/MainActivity;Z)Z

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x0

    const-string v1, "e_nnra_ttiuoas"

    const-string v1, "is_banner_auto"

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Le/f/f/l;->e()Z

    move-result v1

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$4502(Lcom/busydev/audiocutter/MainActivity;Z)Z

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ADOECH_ENABLE:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Le/f/f/l;->e()Z

    move-result v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$4602(Lcom/busydev/audiocutter/MainActivity;Z)Z

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ADOECH_ENABLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$4600(Lcom/busydev/audiocutter/MainActivity;)Z

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_BANNER_AUTO:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$4500(Lcom/busydev/audiocutter/MainActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->OPENLOAD_DOMAIN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$4702(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->OPENLOAD_DOMAIN:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$4700(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    const-string v1, "site_cookie_test"

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$4802(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x6

    const-string v0, "captcha_cookie_test"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->CAPTCHA_SITE_CF:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$4900(Lcom/busydev/audiocutter/MainActivity;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TITLE_PLAYER:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$5002(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DESCRIPTION_PLAYER:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$5102(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->LINK_DOWNLOAD_PLAYER:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$5202(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_NAME_PLAYER:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$5302(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x4

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->IS_FORCE_MY_PLAYER:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_FORCE_MY_PLAYER:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Le/f/f/l;->e()Z

    move-result v1

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/MainActivity;->access$5402(Lcom/busydev/audiocutter/MainActivity;Z)Z

    :cond_11
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const-string v1, "olietlocpc"

    const-string v1, "collection"

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/MainActivity;->access$5502(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$5500(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_12

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$5500(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lq/a/a/a/b;->f:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v7, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COLLECTION_DATA:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->IS_FORCE_MY_PLAYER:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$5400(Lcom/busydev/audiocutter/MainActivity;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v7, 0x3

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->IS_INSTALL_ONE_PLAYER:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$4400(Lcom/busydev/audiocutter/MainActivity;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v7, 0x6

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TITLE_PLAYER:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$5000(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v7, 0x3

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->DESCRIPTION_PLAYER:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$5100(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v7, 0x5

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->LINK_DOWNLOAD_PLAYER:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$5200(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_NAME_PLAYER:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$5300(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v7, 0x0

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->ONEPLAYER_VERSION_BUILD:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$4300(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v7, 0x6

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->CONFIG_GA_KEY:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$3200(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->LEFT_MENU_IMAGE:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$1700(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v7, 0x3

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->ADS_PRIORITY:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/busydev/audiocutter/MainActivity;->access$2900(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$5600(Lcom/busydev/audiocutter/MainActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$5700(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$5800(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$1000(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_14

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$1000(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    const/16 v0, 0x5b

    const/4 v7, 0x1

    if-le p1, v0, :cond_14

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x7

    new-instance v0, Lcom/busydev/audiocutter/MainActivity$9$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/MainActivity$9$1;-><init>(Lcom/busydev/audiocutter/MainActivity$9;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_13
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$9;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$6000(Lcom/busydev/audiocutter/MainActivity;)V

    :cond_14
    :goto_0
    const/4 v7, 0x4

    return-void
.end method
