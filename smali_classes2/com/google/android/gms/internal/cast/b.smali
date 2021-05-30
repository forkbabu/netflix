.class final Lcom/google/android/gms/internal/cast/b;
.super Lcom/google/android/gms/internal/cast/zzai;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b;->b:Lcom/google/android/gms/internal/cast/zzy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzai;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzy;Lcom/google/android/gms/internal/cast/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/b;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    return-void
.end method


# virtual methods
.method public final zza(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b;->b:Lcom/google/android/gms/internal/cast/zzy;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzy;->a(Lcom/google/android/gms/internal/cast/zzy;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzn()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method
