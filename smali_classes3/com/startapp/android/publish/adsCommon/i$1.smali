.class Lcom/startapp/android/publish/adsCommon/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/i;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/i;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/i;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/i$1;->a:Lcom/startapp/android/publish/adsCommon/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ScheduledImpression"

    const/4 v1, 0x4

    const-string v2, "Timer elapsed"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/i$1;->a:Lcom/startapp/android/publish/adsCommon/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/i;->b(Z)V

    return-void
.end method
