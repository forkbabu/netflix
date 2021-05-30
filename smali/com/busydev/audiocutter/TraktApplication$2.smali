.class Lcom/busydev/audiocutter/TraktApplication$2;
.super Lcom/facebook/react/ReactNativeHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/TraktApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/TraktApplication;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/TraktApplication;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/TraktApplication$2;->this$0:Lcom/busydev/audiocutter/TraktApplication;

    invoke-direct {p0, p2}, Lcom/facebook/react/ReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected getJSMainModuleName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eisdn"

    const-string v0, "index"

    const/4 v1, 0x7

    return-object v0
.end method

.method protected getPackages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/react/ReactPackage;

    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v1}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x1

    new-instance v1, Le/a/h;

    const/4 v3, 0x1

    invoke-direct {v1}, Le/a/h;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x2

    new-instance v1, Lcom/busydev/audiocutter/custom/CommunicatePackage;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/busydev/audiocutter/custom/CommunicatePackage;-><init>()V

    const/4 v2, 0x2

    or-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    new-instance v1, Li/a/a/a/c;

    invoke-direct {v1}, Li/a/a/a/c;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getUseDeveloperSupport()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
