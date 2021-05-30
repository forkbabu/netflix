.class Le/j/a/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/a/d;->a(Le/j/a/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/j/a/j/b;

.field final synthetic b:Le/j/a/d;


# direct methods
.method constructor <init>(Le/j/a/d;Le/j/a/j/b;)V
    .locals 0

    iput-object p1, p0, Le/j/a/d$b;->b:Le/j/a/d;

    iput-object p2, p0, Le/j/a/d$b;->a:Le/j/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/j/a/d$b;->b:Le/j/a/d;

    invoke-static {v0}, Le/j/a/d;->a(Le/j/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/j/a/d;->b(Landroid/content/Context;)Le/j/a/d;

    move-result-object v0

    iget-object v1, p0, Le/j/a/d$b;->a:Le/j/a/j/b;

    invoke-interface {v1, v0}, Le/j/a/j/b;->a(Le/j/a/d;)V

    invoke-virtual {v0}, Le/j/a/d;->d()V

    return-void
.end method
