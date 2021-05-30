.class public final Le/f/d/o/a/r1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/o/a/r1$a;
    }
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    new-instance v0, Le/f/d/o/a/r1$a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/d/o/a/r1$a;-><init>(Ljava/lang/Runtime;)V

    return-object v0
.end method
