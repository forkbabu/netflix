.class final Lcom/google/android/gms/measurement/internal/v5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzij;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzij;

.field private final synthetic c:J

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->e:Lcom/google/android/gms/measurement/internal/zzii;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v5;->b:Lcom/google/android/gms/measurement/internal/zzij;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/v5;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/v5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->e:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v5;->b:Lcom/google/android/gms/measurement/internal/zzij;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/v5;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/v5;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzii;->a(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZLandroid/os/Bundle;)V

    return-void
.end method
