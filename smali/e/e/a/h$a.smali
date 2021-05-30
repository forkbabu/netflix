.class Le/e/a/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/h;->c(II)Le/e/a/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/e/a/y/e;

.field final synthetic b:Le/e/a/h;


# direct methods
.method constructor <init>(Le/e/a/h;Le/e/a/y/e;)V
    .locals 0

    iput-object p1, p0, Le/e/a/h$a;->b:Le/e/a/h;

    iput-object p2, p0, Le/e/a/h$a;->a:Le/e/a/y/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/e/a/h$a;->a:Le/e/a/y/e;

    invoke-virtual {v0}, Le/e/a/y/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/a/h$a;->b:Le/e/a/h;

    iget-object v1, p0, Le/e/a/h$a;->a:Le/e/a/y/e;

    invoke-virtual {v0, v1}, Le/e/a/h;->b(Le/e/a/y/j/m;)Le/e/a/y/j/m;

    :cond_0
    return-void
.end method
