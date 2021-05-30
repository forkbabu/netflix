.class Lcom/amazon/device/ads/a3;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/amazon/device/ads/a3; = null

.field private static final b:Ljava/lang/String; = "com.amazon.device.ads.dtb.preferences"

.field private static final c:Ljava/lang/String; = "amzn-dtb-ad-id"

.field private static final d:Ljava/lang/String; = "amzn-dtb-ad-sis-last-checkin"

.field private static final e:Ljava/lang/String; = "amzn-dtb-ad-sis-last-checkin"

.field private static final f:Ljava/lang/String; = "amzn-dtb-idfa"

.field private static final g:Ljava/lang/String; = "amzn-dtb-ad-config-ttl"

.field private static final h:Ljava/lang/String; = "amzn-dtb-ad-aax-hostname"

.field private static final i:Ljava/lang/String; = "amzn-dtb-ad-sis-endpoint"

.field private static final j:Ljava/lang/String; = "amzn-dtb-ad-sis-last-ping"

.field private static final k:Ljava/lang/String; = "amzn-dtb-web-resource-ping"

.field private static final l:Ljava/lang/String; = "sdk-wrapper-ping"

.field private static final m:Ljava/lang/String; = "amzn-dtb-oo"

.field private static final n:Ljava/lang/String; = "amzn-dtb-adid-changed"

.field private static final o:Ljava/lang/String; = "amzn-dtb-adid-new"

.field private static final p:Ljava/lang/String; = "amzn-dtb-is-gps-unavailable"

.field private static final q:Ljava/lang/String; = "amzn-dtb-version_in_use"

.field private static final r:Ljava/lang/String; = "NON_IAB_VENDORLIST"

.field private static final s:Ljava/lang/String; = "NON_IAB_CONSENT_STATUS"

.field private static final t:Ljava/lang/String; = "NON_IAB_CMP_FLAVOR"

.field private static final u:Ljava/lang/String; = "NON_IAB_Custom_Consent"

.field private static v:Landroid/content/SharedPreferences;

.field private static w:Z

.field private static x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/p0;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/p0;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.amazon.device.ads.dtb.preferences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/a3;->v:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static C()Lcom/amazon/device/ads/a3;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/a3;

    invoke-direct {v0}, Lcom/amazon/device/ads/a3;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/a3;->a:Lcom/amazon/device/ads/a3;

    return-object v0
.end method

.method public static D()Lcom/amazon/device/ads/a3;
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/a3;->a:Lcom/amazon/device/ads/a3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to retrieve shared preferences without intialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static E()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/a3;->v:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/p0;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.amazon.device.ads.dtb.preferences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/a3;->v:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/a3;->v:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static F()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amazon/device/ads/a3;->w:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-boolean v0, Lcom/amazon/device/ads/a3;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/a3;->E()Landroid/content/SharedPreferences;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v2, Ljava/util/Set;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v1, Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v1, Ljava/lang/Float;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/amazon/device/ads/a3;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/a3;->E()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/Set;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/a3;->E()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static k(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/a3;->E()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/a3;->E()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "amzn-dtb-web-resource-ping"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method B()V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/a3;->E()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sdk-wrapper-ping"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-ad-aax-hostname"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/p0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/amazon/device/ads/k2;->h:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/j2;->K:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/amazon/device/ads/j2;->K:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "amzn-dtb-ad-sis-last-checkin"

    invoke-static {p2, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "amzn-dtb-oo"

    invoke-static {v0}, Lcom/amazon/device/ads/a3;->k(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "amzn-dtb-oo"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "amzn-dtb-ad-aax-hostname"

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/amazon/device/ads/j2;->K:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "amzn-dtb-adid-changed"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-ad-id"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 6

    const-wide/32 v0, 0xa4cb800

    const-string v2, "amzn-dtb-ad-config-ttl"

    const-wide/16 v3, 0x1

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "amzn-dtb-ad-id"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "amzn-dtb-adid-new"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "NON_IAB_CMP_FLAVOR"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "amzn-dtb-ad-sis-last-checkin"

    invoke-static {p2, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NON_IAB_CMP_FLAVOR"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "amzn-dtb-is-gps-unavailable"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    const-class v0, Ljava/lang/Long;

    const-string v1, "amzn-dtb-ad-sis-last-checkin"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public d(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "amzn-dtb-ad-sis-last-ping"

    invoke-static {p2, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NON_IAB_CONSENT_STATUS"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    sput-boolean p1, Lcom/amazon/device/ads/a3;->x:Z

    return-void
.end method

.method public e()J
    .locals 7

    const-class v0, Ljava/lang/Long;

    const-string v1, "amzn-dtb-ad-config-ttl"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method e(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "amzn-dtb-web-resource-ping"

    invoke-static {p2, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "amzn-dtb-idfa"

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-static {v0, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "NON_IAB_CONSENT_STATUS"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method f(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sdk-wrapper-ping"

    invoke-static {p2, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NON_IAB_Custom_Consent"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-idfa"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "/api3"

    const-string v3, "amzn-dtb-ad-sis-endpoint"

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v3, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/amazon/device/ads/j2;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NON_IAB_VENDORLIST"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 2

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "amzn-dtb-adid-changed"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "amzn-dtb-version_in_use"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .locals 2

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "amzn-dtb-adid-new"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/a3;->x:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "NON_IAB_Custom_Consent"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized l()Ljava/lang/Boolean;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "amzn-dtb-oo"

    invoke-static {v0}, Lcom/amazon/device/ads/a3;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "amzn-dtb-oo"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/p0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/k2;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/j2;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/k2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/j2;->L:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-ad-sis-endpoint"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/j2;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 2

    const-class v0, Ljava/lang/Long;

    const-string v1, "amzn-dtb-ad-sis-last-checkin"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public p()J
    .locals 2

    const-class v0, Ljava/lang/Long;

    const-string v1, "amzn-dtb-ad-sis-last-ping"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "NON_IAB_VENDORLIST"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-version_in_use"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method s()Ljava/lang/Long;
    .locals 2

    const-class v0, Ljava/lang/Long;

    const-string v1, "amzn-dtb-web-resource-ping"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method t()Ljava/lang/Long;
    .locals 2

    const-class v0, Ljava/lang/Long;

    const-string v1, "sdk-wrapper-ping"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public u()Z
    .locals 2

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "amzn-dtb-is-gps-unavailable"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 1

    const-string v0, "amzn-dtb-ad-id"

    invoke-static {v0}, Lcom/amazon/device/ads/a3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    const-string v0, "NON_IAB_CMP_FLAVOR"

    invoke-static {v0}, Lcom/amazon/device/ads/a3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 1

    const-string v0, "NON_IAB_CONSENT_STATUS"

    invoke-static {v0}, Lcom/amazon/device/ads/a3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 1

    const-string v0, "NON_IAB_Custom_Consent"

    invoke-static {v0}, Lcom/amazon/device/ads/a3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 1

    const-string v0, "NON_IAB_VENDORLIST"

    invoke-static {v0}, Lcom/amazon/device/ads/a3;->k(Ljava/lang/String;)V

    return-void
.end method
