.class final synthetic Lcom/google/firebase/crashlytics/f/p/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/a/j;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final b:Lcom/google/firebase/crashlytics/f/h/q;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/f/h/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/p/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/p/a;->b:Lcom/google/firebase/crashlytics/f/h/q;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/f/h/q;)Le/f/b/a/j;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/p/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/f/p/a;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/f/h/q;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/p/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/p/a;->b:Lcom/google/firebase/crashlytics/f/h/q;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/f/p/c;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/f/h/q;Ljava/lang/Exception;)V

    return-void
.end method
