.class final Lcom/google/android/gms/internal/measurement/m2;
.super Lcom/google/android/gms/internal/measurement/zzfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfj<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final e:Lcom/google/android/gms/internal/measurement/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/m2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m2;->e:Lcom/google/android/gms/internal/measurement/m2;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/u2;->h:Lcom/google/android/gms/internal/measurement/zzfc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfj;-><init>(Lcom/google/android/gms/internal/measurement/zzfc;ILjava/util/Comparator;)V

    return-void
.end method
