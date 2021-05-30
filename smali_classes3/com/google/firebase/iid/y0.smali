.class final synthetic Lcom/google/firebase/iid/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final a:Lcom/google/firebase/iid/c1$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/c1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/y0;->a:Lcom/google/firebase/iid/c1$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/y0;->a:Lcom/google/firebase/iid/c1$a;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/z0;->a(Lcom/google/firebase/iid/c1$a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
