.class final Lcom/truenet/android/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:La/a/c/a/b;


# direct methods
.method constructor <init>(La/a/c/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truenet/android/d;->a:La/a/c/a/b;

    return-void
.end method


# virtual methods
.method public final synthetic uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/truenet/android/d;->a:La/a/c/a/b;

    invoke-interface {v0, p1, p2}, La/a/c/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
