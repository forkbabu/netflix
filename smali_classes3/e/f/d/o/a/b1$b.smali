.class final Le/f/d/o/a/b1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/o/a/b1;->a(Ljava/util/concurrent/Executor;Le/f/d/b/m0;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Le/f/d/b/m0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Le/f/d/b/m0;)V
    .locals 0

    iput-object p1, p0, Le/f/d/o/a/b1$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le/f/d/o/a/b1$b;->b:Le/f/d/b/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Le/f/d/o/a/b1$b;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Le/f/d/o/a/b1$b;->b:Le/f/d/b/m0;

    invoke-static {p1, v1}, Le/f/d/o/a/r;->a(Ljava/lang/Runnable;Le/f/d/b/m0;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
