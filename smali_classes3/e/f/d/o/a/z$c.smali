.class Le/f/d/o/a/z$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/o/a/z;->a(Le/f/d/o/a/l;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/d/o/a/u0;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Le/f/d/o/a/z;


# direct methods
.method constructor <init>(Le/f/d/o/a/z;Le/f/d/o/a/u0;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Le/f/d/o/a/z$c;->c:Le/f/d/o/a/z;

    iput-object p2, p0, Le/f/d/o/a/z$c;->a:Le/f/d/o/a/u0;

    iput-object p3, p0, Le/f/d/o/a/z$c;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Le/f/d/o/a/z$c;->a:Le/f/d/o/a/u0;

    iget-object v1, p0, Le/f/d/o/a/z$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, v1}, Le/f/d/o/a/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
