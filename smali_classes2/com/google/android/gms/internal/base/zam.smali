.class public final Lcom/google/android/gms/internal/base/zam;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/base/zal;

.field private static volatile b:Lcom/google/android/gms/internal/base/zal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/f;-><init>(Lcom/google/android/gms/internal/base/e;)V

    sput-object v0, Lcom/google/android/gms/internal/base/zam;->a:Lcom/google/android/gms/internal/base/zal;

    sput-object v0, Lcom/google/android/gms/internal/base/zam;->b:Lcom/google/android/gms/internal/base/zal;

    return-void
.end method

.method public static zacv()Lcom/google/android/gms/internal/base/zal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/zam;->b:Lcom/google/android/gms/internal/base/zal;

    return-object v0
.end method
