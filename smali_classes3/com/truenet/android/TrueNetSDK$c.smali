.class final Lcom/truenet/android/TrueNetSDK$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/common/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/TrueNetSDK;->create(I)Lcom/startapp/common/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/truenet/android/TrueNetSDK;


# direct methods
.method constructor <init>(Lcom/truenet/android/TrueNetSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/truenet/android/TrueNetSDK$c;->a:Lcom/truenet/android/TrueNetSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/util/Map;Lcom/startapp/common/b/a/b$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/common/b/a/b$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/TrueNetSDK$c;->a:Lcom/truenet/android/TrueNetSDK;

    monitor-enter v0

    :try_start_0
    const-string v1, "TruenetCheckLinksJob"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "TruenetJobKey"

    invoke-static {v1, v2}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    const-string v2, "context"

    invoke-static {p1, v2}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/truenet/android/TrueNetSDK$c$a;

    invoke-direct {v2, p3, p1, p2, p4}, Lcom/truenet/android/TrueNetSDK$c$a;-><init>(Ljava/util/Map;Landroid/content/Context;ILcom/startapp/common/b/a/b$b;)V

    invoke-virtual {v1, p1, v2}, Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;La/a/c/a/a;)V

    :cond_0
    sget-object p1, La/a/o;->a:La/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
