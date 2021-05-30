.class final synthetic Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzjq;

.field private final b:I

.field private final c:Lcom/google/android/gms/measurement/internal/zzeq;

.field private final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;ILcom/google/android/gms/measurement/internal/zzeq;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/b7;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b7;->c:Lcom/google/android/gms/measurement/internal/zzeq;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b7;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/b7;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b7;->c:Lcom/google/android/gms/measurement/internal/zzeq;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b7;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjq;->a(ILcom/google/android/gms/measurement/internal/zzeq;Landroid/content/Intent;)V

    return-void
.end method
