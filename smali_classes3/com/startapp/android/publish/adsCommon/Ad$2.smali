.class Lcom/startapp/android/publish/adsCommon/Ad$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/android/publish/common/metaData/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/Ad;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/common/model/AdPreferences;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

.field final synthetic c:Lcom/startapp/android/publish/adsCommon/Ad;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad$2;->c:Lcom/startapp/android/publish/adsCommon/Ad;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/Ad$2;->a:Lcom/startapp/android/publish/common/model/AdPreferences;

    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/Ad$2;->b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->removeMetaDataListener(Lcom/startapp/android/publish/common/metaData/d;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad$2;->c:Lcom/startapp/android/publish/adsCommon/Ad;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad$2;->a:Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/Ad$2;->b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->removeMetaDataListener(Lcom/startapp/android/publish/common/metaData/d;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad$2;->c:Lcom/startapp/android/publish/adsCommon/Ad;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad$2;->a:Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/Ad$2;->b:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method
