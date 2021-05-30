.class public Lcom/startapp/android/publish/adsCommon/adinformation/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private enable:Z

.field private enableOverride:Z

.field private position:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;
    .end annotation
.end field

.field private positionOverride:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/c;->enableOverride:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/c;->enable:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/c;->positionOverride:Z

    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->getByName(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/c;->position:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    return-void
.end method

.method public static a()Lcom/startapp/android/publish/adsCommon/adinformation/c;
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/c;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/c;->position:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/c;->positionOverride:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/c;->positionOverride:Z

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/c;->enable:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/c;->enableOverride:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/c;->enable:Z

    return v0
.end method

.method public c()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/c;->position:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/c;->positionOverride:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/c;->enableOverride:Z

    return v0
.end method
