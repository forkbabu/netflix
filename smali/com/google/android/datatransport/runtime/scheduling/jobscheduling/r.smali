.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Le/f/b/a/l/y/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Le/f/b/a/l/z/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/y/j/c;",
            ">;",
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/z/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Lm/b/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lm/b/c;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lm/b/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lm/b/c;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Le/f/b/a/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Le/f/b/a/l/z/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Ljava/util/concurrent/Executor;Le/f/b/a/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Le/f/b/a/l/z/b;)V

    return-object v0
.end method

.method public static a(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/y/j/c;",
            ">;",
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lm/b/c<",
            "Le/f/b/a/l/z/b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;-><init>(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Lm/b/c;

    invoke-interface {v1}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lm/b/c;

    invoke-interface {v2}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/b/a/l/y/j/c;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lm/b/c;

    invoke-interface {v3}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lm/b/c;

    invoke-interface {v4}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/b/a/l/z/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Ljava/util/concurrent/Executor;Le/f/b/a/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Le/f/b/a/l/z/b;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-result-object v0

    return-object v0
.end method
