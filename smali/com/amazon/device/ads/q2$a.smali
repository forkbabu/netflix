.class Lcom/amazon/device/ads/q2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/q2$a;->a:Z

    return-void
.end method

.method private a(Z)Lcom/amazon/device/ads/q2$a;
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/q2$a;->a:Z

    return-object p0
.end method

.method static e()Lcom/amazon/device/ads/q2$a;
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/q2$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/q2$a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/q2$a;->a(Z)Lcom/amazon/device/ads/q2$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Boolean;)Lcom/amazon/device/ads/q2$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/q2$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/amazon/device/ads/q2$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/q2$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/q2$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/q2$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/q2$a;->a:Z

    return v0
.end method

.method d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/q2$a;->c:Ljava/lang/Boolean;

    return-object v0
.end method
