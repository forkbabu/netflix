.class Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/list3d/List3DActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a()Lcom/startapp/android/publish/adsCommon/d/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->finish()V

    return-void
.end method
