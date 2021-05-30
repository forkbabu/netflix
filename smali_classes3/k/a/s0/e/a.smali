.class public final Lk/a/s0/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/s0/e/a$b;
    }
.end annotation


# static fields
.field private static final a:Lk/a/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/s0/e/a$a;

    invoke-direct {v0}, Lk/a/s0/e/a$a;-><init>()V

    invoke-static {v0}, Lk/a/s0/d/a;->b(Ljava/util/concurrent/Callable;)Lk/a/j0;

    move-result-object v0

    sput-object v0, Lk/a/s0/e/a;->a:Lk/a/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()Lk/a/j0;
    .locals 1

    sget-object v0, Lk/a/s0/e/a;->a:Lk/a/j0;

    invoke-static {v0}, Lk/a/s0/d/a;->a(Lk/a/j0;)Lk/a/j0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Looper;)Lk/a/j0;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lk/a/s0/e/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lk/a/s0/e/b;-><init>(Landroid/os/Handler;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
