.class public final Lcom/google/android/gms/tasks/zzv;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/tasks/zzw;

.field private static b:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/w;->a:Lcom/google/android/gms/tasks/zzw;

    sput-object v0, Lcom/google/android/gms/tasks/zzv;->a:Lcom/google/android/gms/tasks/zzw;

    sput-object v0, Lcom/google/android/gms/tasks/zzv;->b:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public static zza(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/zzv;->b:Lcom/google/android/gms/tasks/zzw;

    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
