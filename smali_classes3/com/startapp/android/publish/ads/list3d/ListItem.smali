.class public Lcom/startapp/android/publish/ads/list3d/ListItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/android/publish/ads/list3d/ListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/ads/list3d/ListItem$1;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem$1;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/list3d/ListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->j:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->l:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->j:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->k:Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->k:Z

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->l:Z

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->l:Z

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iput-object v3, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->p:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_4

    iput-object v3, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->q:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->q:Ljava/lang/Boolean;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/startapp/android/publish/common/model/AdDetails;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->j:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getAdId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingClickUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingCloseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getRating()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->j:F

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->isSmartRedirect()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->k:Z

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->isStartappBrowserEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->l:Z

    iput-object v1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTemplate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getIntentDetails()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getIntentPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getDelayImpressionInSeconds()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->p:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->shouldSendRedirectHops()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->q:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->j:F

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->k:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->l:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->r:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->p:Ljava/lang/Long;

    if-nez p2, :cond_1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return-void
.end method
