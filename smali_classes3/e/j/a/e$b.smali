.class Le/j/a/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/a/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Le/j/a/e;


# direct methods
.method constructor <init>(Le/j/a/e;I)V
    .locals 0

    iput-object p1, p0, Le/j/a/e$b;->b:Le/j/a/e;

    iput p2, p0, Le/j/a/e$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/j/a/e$b;->b:Le/j/a/e;

    invoke-static {v0}, Le/j/a/e;->c(Le/j/a/e;)Le/j/a/j/a;

    move-result-object v0

    iget v1, p0, Le/j/a/e$b;->a:I

    iget-object v2, p0, Le/j/a/e$b;->b:Le/j/a/e;

    invoke-static {v2}, Le/j/a/e;->b(Le/j/a/e;)Le/j/a/m/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/j/a/j/a;->a(ILe/j/a/m/b;)V

    return-void
.end method
