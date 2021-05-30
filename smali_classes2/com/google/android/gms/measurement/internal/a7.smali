.class final synthetic Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzjq;

.field private final b:Lcom/google/android/gms/measurement/internal/zzeq;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzeq;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a7;->b:Lcom/google/android/gms/measurement/internal/zzeq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a7;->b:Lcom/google/android/gms/measurement/internal/zzeq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjq;->a(Lcom/google/android/gms/measurement/internal/zzeq;Landroid/app/job/JobParameters;)V

    return-void
.end method
