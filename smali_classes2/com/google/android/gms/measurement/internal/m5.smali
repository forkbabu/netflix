.class final Lcom/google/android/gms/measurement/internal/m5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzac;

.field private final synthetic b:J

.field private final synthetic c:I

.field private final synthetic d:J

.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzhb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhb;Lcom/google/android/gms/measurement/internal/zzac;JIJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->f:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/zzac;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/m5;->b:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/m5;->c:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/m5;->d:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/m5;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->f:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Lcom/google/android/gms/measurement/internal/zzac;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->f:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/m5;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->a(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m5;->f:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/zzac;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/m5;->c:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/m5;->d:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/m5;->e:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Lcom/google/android/gms/measurement/internal/zzhb;Lcom/google/android/gms/measurement/internal/zzac;IJZZ)V

    return-void
.end method
