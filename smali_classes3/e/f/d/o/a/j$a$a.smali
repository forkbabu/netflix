.class Le/f/d/o/a/j$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/o/a/j$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Le/f/d/o/a/u0;

.field final synthetic c:Le/f/d/o/a/j$a;


# direct methods
.method constructor <init>(Le/f/d/o/a/j$a;ILe/f/d/o/a/u0;)V
    .locals 0

    iput-object p1, p0, Le/f/d/o/a/j$a$a;->c:Le/f/d/o/a/j$a;

    iput p2, p0, Le/f/d/o/a/j$a$a;->a:I

    iput-object p3, p0, Le/f/d/o/a/j$a$a;->b:Le/f/d/o/a/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/f/d/o/a/j$a$a;->c:Le/f/d/o/a/j$a;

    iget v1, p0, Le/f/d/o/a/j$a$a;->a:I

    iget-object v2, p0, Le/f/d/o/a/j$a$a;->b:Le/f/d/o/a/u0;

    invoke-static {v0, v1, v2}, Le/f/d/o/a/j$a;->a(Le/f/d/o/a/j$a;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/f/d/o/a/j$a$a;->c:Le/f/d/o/a/j$a;

    invoke-static {v0}, Le/f/d/o/a/j$a;->c(Le/f/d/o/a/j$a;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/f/d/o/a/j$a$a;->c:Le/f/d/o/a/j$a;

    invoke-static {v1}, Le/f/d/o/a/j$a;->c(Le/f/d/o/a/j$a;)V

    throw v0
.end method
