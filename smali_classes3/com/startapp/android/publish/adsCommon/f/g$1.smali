.class Lcom/startapp/android/publish/adsCommon/f/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/f/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/f/g;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/f/g;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/f/g$1;->a:Lcom/startapp/android/publish/adsCommon/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/f/g$1;->a:Lcom/startapp/android/publish/adsCommon/f/g;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/f/g;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/f/g$1;->a:Lcom/startapp/android/publish/adsCommon/f/g;

    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/f/g;->a(Lcom/startapp/android/publish/adsCommon/f/g;)Lcom/startapp/android/publish/adsCommon/f/g$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/f/g$1;->a:Lcom/startapp/android/publish/adsCommon/f/g;

    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/f/g;->a(Lcom/startapp/android/publish/adsCommon/f/g;)Lcom/startapp/android/publish/adsCommon/f/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/adsCommon/f/g$a;->a(Z)V

    :cond_0
    return-void
.end method
