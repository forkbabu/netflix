.class final synthetic Lcom/google/android/gms/internal/measurement/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/g1;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Lcom/google/android/gms/internal/measurement/g1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
