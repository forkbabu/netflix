.class final synthetic Lcom/google/firebase/iid/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field static final a:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/o0;

    invoke-direct {v0}, Lcom/google/firebase/iid/o0;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/o0;->a:Lcom/google/android/gms/tasks/Continuation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/t0;->a(Lcom/google/android/gms/tasks/Task;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
