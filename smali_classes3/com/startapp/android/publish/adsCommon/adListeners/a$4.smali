.class Lcom/startapp/android/publish/adsCommon/adListeners/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/adListeners/a;->adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/Ad;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/adListeners/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/adListeners/a;Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adListeners/a$4;->b:Lcom/startapp/android/publish/adsCommon/adListeners/a;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/adListeners/a$4;->a:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adListeners/a$4;->b:Lcom/startapp/android/publish/adsCommon/adListeners/a;

    iget-object v0, v0, Lcom/startapp/android/publish/adsCommon/adListeners/a;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adListeners/a$4;->a:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V

    return-void
.end method
