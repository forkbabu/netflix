.class final synthetic Lcom/google/firebase/iid/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final a:Lcom/google/firebase/iid/t0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/t0;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/r0;->a:Lcom/google/firebase/iid/t0;

    iput-object p2, p0, Lcom/google/firebase/iid/r0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/r0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/r0;->a:Lcom/google/firebase/iid/t0;

    iget-object v1, p0, Lcom/google/firebase/iid/r0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/r0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/iid/t0;->a(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
