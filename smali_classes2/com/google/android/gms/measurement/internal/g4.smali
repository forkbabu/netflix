.class final Lcom/google/android/gms/measurement/internal/g4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzaq;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->c:Lcom/google/android/gms/measurement/internal/zzfz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->c:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->c:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzg()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g4;->a:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u5;->zza(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
