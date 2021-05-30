.class final Lcom/google/android/gms/tasks/a;
.super Lcom/google/android/gms/tasks/CancellationToken;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/v<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/v;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/a;->a:Lcom/google/android/gms/tasks/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/a;->a:Lcom/google/android/gms/tasks/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/v;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isCancellationRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/a;->a:Lcom/google/android/gms/tasks/v;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/v;->isComplete()Z

    move-result v0

    return v0
.end method

.method public final onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/OnTokenCanceledListener;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/a;->a:Lcom/google/android/gms/tasks/v;

    new-instance v1, Lcom/google/android/gms/tasks/c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/c;-><init>(Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/v;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method
