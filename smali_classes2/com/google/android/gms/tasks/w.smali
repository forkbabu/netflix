.class final synthetic Lcom/google/android/gms/tasks/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/zzw;


# static fields
.field static final a:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/w;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/w;->a:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
