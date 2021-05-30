.class public abstract Le/f/d/o/a/g$c;
.super Le/f/d/o/a/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/o/a/g$c$b;,
        Le/f/d/o/a/g$c$a;
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/d/o/a/g$d;-><init>(Le/f/d/o/a/g$a;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Le/f/d/o/a/g$c$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method final a(Le/f/d/o/a/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/o/a/h;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Le/f/d/o/a/g$c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/d/o/a/g$c$a;-><init>(Le/f/d/o/a/g$c;Le/f/d/o/a/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Le/f/d/o/a/g$c$a;->A()V

    return-object v0
.end method
