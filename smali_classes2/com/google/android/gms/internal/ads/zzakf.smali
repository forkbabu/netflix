.class public final Lcom/google/android/gms/internal/ads/zzakf;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->b:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMediaAspectRatio()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->a:I

    return v0
.end method

.method public final zzuh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->b:Ljava/lang/String;

    return-object v0
.end method
