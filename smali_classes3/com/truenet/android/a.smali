.class public final Lcom/truenet/android/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final b:Landroid/telephony/TelephonyManager;
    .annotation build Lq/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/TelephonyManager;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyManager"

    invoke-static {p2, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truenet/android/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/truenet/android/a;->b:Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lcom/startapp/common/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;ILa/a/c/c/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/truenet/android/a/c;->a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/truenet/android/a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method private final b()Z
    .locals 5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/truenet/android/DeviceInfo;
    .locals 28
    .annotation build Lq/c/a/d;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, La/a/a/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-static {v1}, La/a/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, La/a/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    move-object v7, v6

    :goto_0
    iget-object v1, v0, Lcom/truenet/android/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "context.resources.configuration"

    invoke-static {v1, v2}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/truenet/android/a/b;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Lcom/startapp/common/a/b;->a()Lcom/startapp/common/a/b;

    move-result-object v2

    iget-object v5, v0, Lcom/truenet/android/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/startapp/common/a/b;->a(Landroid/content/Context;)Lcom/startapp/common/a/b$c;

    move-result-object v2

    const-string v5, "AdvertisingIdSingleton.g\u2026getAdvertisingId(context)"

    invoke-static {v2, v5}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/startapp/common/a/b$c;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/truenet/android/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    iget-object v2, v0, Lcom/truenet/android/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    :goto_1
    iget-object v2, v0, Lcom/truenet/android/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    const/4 v8, 0x5

    if-ne v5, v8, :cond_2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    iget-object v5, v0, Lcom/truenet/android/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v9

    if-ne v9, v8, :cond_3

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    iget-object v5, v0, Lcom/truenet/android/a;->a:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v9}, Lcom/truenet/android/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/truenet/android/a;->a:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v5, v9}, Lcom/truenet/android/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    iget-object v5, v0, Lcom/truenet/android/a;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v5}, Lcom/truenet/android/a/f;->a(Landroid/telephony/TelephonyManager;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_5

    :cond_6
    move-object/from16 v20, v4

    :goto_5
    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/truenet/android/a;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v3}, Lcom/truenet/android/a/f;->b(Landroid/telephony/TelephonyManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object/from16 v21, v4

    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v3

    const-string v4, "NetworkStats.get()"

    invoke-static {v3, v4}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/startapp/common/c;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/truenet/android/a/i;->a:Lcom/truenet/android/a/i$a;

    iget-object v5, v0, Lcom/truenet/android/a;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/truenet/android/a/i$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/truenet/android/a;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "tablet"

    goto :goto_6

    :cond_8
    const-string v5, "phone"

    :goto_6
    move-object/from16 v24, v5

    new-instance v27, Lcom/truenet/android/DeviceInfo;

    move-object/from16 v5, v27

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    const-string v11, "locale.toString()"

    invoke-static {v1, v11}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "advertisingId"

    invoke-static {v10, v1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v13, v1

    const-string v11, "Build.MODEL"

    invoke-static {v1, v11}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object v14, v1

    const-string v11, "Build.MANUFACTURER"

    invoke-static {v1, v11}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object v15, v1

    const-string v11, "Build.VERSION.RELEASE"

    invoke-static {v1, v11}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/truenet/android/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    const-string v11, "context.packageName"

    invoke-static {v1, v11}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ips"

    invoke-static {v2, v1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ipsName"

    invoke-static {v8, v1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/truenet/android/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/truenet/android/a/d;->b(Landroid/content/Context;)Lcom/truenet/android/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/truenet/android/a/e;->a()Ljava/lang/String;

    move-result-object v22

    const-string v1, "signalLevel"

    invoke-static {v3, v1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "android"

    const-string v25, "1.0.16"

    const-string v26, ""

    move-object v1, v8

    move-object v8, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v23, v3

    invoke-direct/range {v5 .. v26}, Lcom/truenet/android/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v27
.end method
