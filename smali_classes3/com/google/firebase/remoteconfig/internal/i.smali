.class final synthetic Lcom/google/firebase/remoteconfig/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/l;

.field private final b:Lcom/google/android/gms/tasks/Task;

.field private final c:Lcom/google/android/gms/tasks/Task;

.field private final d:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lcom/google/firebase/remoteconfig/internal/l;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/i;->c:Lcom/google/android/gms/tasks/Task;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/i;->d:Ljava/util/Date;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lcom/google/firebase/remoteconfig/internal/l;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/i;->c:Lcom/google/android/gms/tasks/Task;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/i;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/l;->a(Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
