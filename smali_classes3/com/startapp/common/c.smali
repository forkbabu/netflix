.class public Lcom/startapp/common/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/startapp/common/c;


# instance fields
.field protected a:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "e106"

    iput-object v0, p0, Lcom/startapp/common/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/startapp/common/c;->c()Landroid/telephony/PhoneStateListener;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/common/c;->d:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/common/c;->c:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/startapp/common/c;
    .locals 1

    sget-object v0, Lcom/startapp/common/c;->b:Lcom/startapp/common/c;

    return-object v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/startapp/common/c;->d:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c()Landroid/telephony/PhoneStateListener;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/startapp/common/c$1;

    invoke-direct {v0, p0}, Lcom/startapp/common/c$1;-><init>(Lcom/startapp/common/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/startapp/common/c;->b:Lcom/startapp/common/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/common/c;

    invoke-direct {v0, p0}, Lcom/startapp/common/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/startapp/common/c;->b:Lcom/startapp/common/c;

    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/common/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lcom/startapp/common/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/common/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/startapp/common/c;->a(Landroid/content/Context;I)V

    return-void
.end method
