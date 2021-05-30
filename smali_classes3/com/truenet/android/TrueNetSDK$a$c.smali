.class final Lcom/truenet/android/TrueNetSDK$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;La/a/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:La/a/c/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;La/a/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/truenet/android/TrueNetSDK$a$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/truenet/android/TrueNetSDK$a$c;->b:La/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getRequestDelay$cp()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getInitUrl$cp()Ljava/net/URL;

    move-result-object v1

    sget-object v5, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    iget-object v6, p0, Lcom/truenet/android/TrueNetSDK$a$c;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/truenet/android/TrueNetSDK$a;->a(Lcom/truenet/android/TrueNetSDK$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/truenet/android/TrueNetSDK$a$c;->a:Landroid/content/Context;

    invoke-static {v1, v5, v6}, Lcom/truenet/android/a/g;->b(Ljava/net/URL;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    iget-object v2, p0, Lcom/truenet/android/TrueNetSDK$a$c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/truenet/android/TrueNetSDK$a$c;->b:La/a/c/a/a;

    invoke-static {v0, v2, v1, v3}, Lcom/truenet/android/TrueNetSDK$a;->a(Lcom/truenet/android/TrueNetSDK$a;Landroid/content/Context;Ljava/lang/String;La/a/c/a/a;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getIntervalPosition$cp()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getIntervalPosition$cp()I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    invoke-static {v1, v0, v3, v4}, Lcom/truenet/android/TrueNetSDK$a;->a(Lcom/truenet/android/TrueNetSDK$a;IJ)V

    iget-object v0, p0, Lcom/truenet/android/TrueNetSDK$a$c;->b:La/a/c/a/a;

    invoke-interface {v0}, La/a/c/a/a;->a()Ljava/lang/Object;

    :goto_2
    return-void
.end method
