.class public Lcom/startapp/android/publish/adsCommon/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static transient a:Lcom/startapp/android/publish/adsCommon/a/g;


# instance fields
.field private adRules:Lcom/startapp/android/publish/adsCommon/a/e;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private adaptMetaDataUpdateVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/adsCommon/a/g;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/a/g;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/a/g;->a:Lcom/startapp/android/publish/adsCommon/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/android/publish/adsCommon/a/e;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/a/e;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/g;->adRules:Lcom/startapp/android/publish/adsCommon/a/e;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/g;->adaptMetaDataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/startapp/android/publish/adsCommon/a/g;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/a/g;->a:Lcom/startapp/android/publish/adsCommon/a/g;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/startapp/android/publish/adsCommon/a/e;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/g;->adRules:Lcom/startapp/android/publish/adsCommon/a/e;

    return-object v0
.end method
