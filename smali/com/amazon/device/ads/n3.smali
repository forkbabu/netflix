.class abstract Lcom/amazon/device/ads/n3;
.super Ljava/lang/Object;


# static fields
.field static final b:Lcom/amazon/device/ads/w3;

.field static final c:Lcom/amazon/device/ads/w3;

.field static final d:Lcom/amazon/device/ads/w3;

.field static final e:Lcom/amazon/device/ads/w3;

.field static final f:Lcom/amazon/device/ads/w3;

.field static final g:Lcom/amazon/device/ads/x3;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/w3;

    sget-object v1, Lcom/amazon/device/ads/p3;->a:Lcom/amazon/device/ads/p3;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/w3;-><init>(Lcom/amazon/device/ads/p3;)V

    sput-object v0, Lcom/amazon/device/ads/n3;->b:Lcom/amazon/device/ads/w3;

    new-instance v0, Lcom/amazon/device/ads/w3;

    sget-object v1, Lcom/amazon/device/ads/p3;->b:Lcom/amazon/device/ads/p3;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/w3;-><init>(Lcom/amazon/device/ads/p3;)V

    sput-object v0, Lcom/amazon/device/ads/n3;->c:Lcom/amazon/device/ads/w3;

    new-instance v0, Lcom/amazon/device/ads/w3;

    sget-object v1, Lcom/amazon/device/ads/p3;->e:Lcom/amazon/device/ads/p3;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/w3;-><init>(Lcom/amazon/device/ads/p3;)V

    sput-object v0, Lcom/amazon/device/ads/n3;->d:Lcom/amazon/device/ads/w3;

    new-instance v0, Lcom/amazon/device/ads/w3;

    sget-object v1, Lcom/amazon/device/ads/p3;->d:Lcom/amazon/device/ads/p3;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/w3;-><init>(Lcom/amazon/device/ads/p3;)V

    sput-object v0, Lcom/amazon/device/ads/n3;->e:Lcom/amazon/device/ads/w3;

    new-instance v0, Lcom/amazon/device/ads/w3;

    sget-object v1, Lcom/amazon/device/ads/p3;->c:Lcom/amazon/device/ads/p3;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/w3;-><init>(Lcom/amazon/device/ads/p3;)V

    sput-object v0, Lcom/amazon/device/ads/n3;->f:Lcom/amazon/device/ads/w3;

    new-instance v0, Lcom/amazon/device/ads/x3;

    invoke-direct {v0}, Lcom/amazon/device/ads/x3;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/n3;->g:Lcom/amazon/device/ads/x3;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/n3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/n3;->a:Ljava/lang/String;

    return-object v0
.end method

.method abstract a(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
