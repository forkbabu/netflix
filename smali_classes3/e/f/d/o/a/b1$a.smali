.class final Le/f/d/o/a/b1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/o/a/b1;->a(Le/f/d/o/a/y0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Le/f/d/o/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:Le/f/d/o/a/u0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;Le/f/d/o/a/u0;)V
    .locals 0

    iput-object p1, p0, Le/f/d/o/a/b1$a;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Le/f/d/o/a/b1$a;->b:Le/f/d/o/a/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/f/d/o/a/b1$a;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Le/f/d/o/a/b1$a;->b:Le/f/d/o/a/u0;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
