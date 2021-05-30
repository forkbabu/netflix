.class final synthetic Lcom/google/android/gms/net/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/net/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/net/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/net/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/net/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/net/CronetProviderInstaller;->a(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
