.class public Lcom/startapp/android/publish/adsCommon/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adAttempt:I

.field private appPresence:Z

.field private isShown:Z

.field private minAppVersion:I

.field private packageName:Ljava/lang/String;

.field private trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->isShown:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->appPresence:Z

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->adAttempt:I

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->minAppVersion:I

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/b/a;->trackingUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/b/a;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/startapp/android/publish/adsCommon/b/a;->adAttempt:I

    iput p4, p0, Lcom/startapp/android/publish/adsCommon/b/a;->minAppVersion:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/b/a;->trackingUrl:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/b/a;->isShown:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/b/a;->appPresence:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->isShown:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->appPresence:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->minAppVersion:I

    return v0
.end method
