.class final Le/f/d/o/a/e$b;
.super Le/f/d/o/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic p:Le/f/d/o/a/e;


# direct methods
.method private constructor <init>(Le/f/d/o/a/e;)V
    .locals 0

    iput-object p1, p0, Le/f/d/o/a/e$b;->p:Le/f/d/o/a/e;

    invoke-direct {p0}, Le/f/d/o/a/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/o/a/e;Le/f/d/o/a/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/o/a/e$b;-><init>(Le/f/d/o/a/e;)V

    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 2

    iget-object v0, p0, Le/f/d/o/a/e$b;->p:Le/f/d/o/a/e;

    invoke-virtual {v0}, Le/f/d/o/a/e;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Le/f/d/o/a/e$b;->p:Le/f/d/o/a/e;

    invoke-static {v1}, Le/f/d/o/a/e;->a(Le/f/d/o/a/e;)Le/f/d/b/m0;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/d/o/a/b1;->a(Ljava/util/concurrent/Executor;Le/f/d/b/m0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/d/o/a/e$b$a;

    invoke-direct {v1, p0}, Le/f/d/o/a/e$b$a;-><init>(Le/f/d/o/a/e$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final i()V
    .locals 2

    iget-object v0, p0, Le/f/d/o/a/e$b;->p:Le/f/d/o/a/e;

    invoke-virtual {v0}, Le/f/d/o/a/e;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Le/f/d/o/a/e$b;->p:Le/f/d/o/a/e;

    invoke-static {v1}, Le/f/d/o/a/e;->a(Le/f/d/o/a/e;)Le/f/d/b/m0;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/d/o/a/b1;->a(Ljava/util/concurrent/Executor;Le/f/d/b/m0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/d/o/a/e$b$b;

    invoke-direct {v1, p0}, Le/f/d/o/a/e$b$b;-><init>(Le/f/d/o/a/e$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/d/o/a/e$b;->p:Le/f/d/o/a/e;

    invoke-virtual {v0}, Le/f/d/o/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
