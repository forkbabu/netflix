.class final synthetic Lcom/google/firebase/remoteconfig/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/l$a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/k;->a:Lcom/google/firebase/remoteconfig/internal/l$a;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/l$a;)Lcom/google/android/gms/tasks/SuccessContinuation;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/k;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/internal/k;-><init>(Lcom/google/firebase/remoteconfig/internal/l$a;)V

    return-object v0
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/k;->a:Lcom/google/firebase/remoteconfig/internal/l$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->a(Lcom/google/firebase/remoteconfig/internal/l$a;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
