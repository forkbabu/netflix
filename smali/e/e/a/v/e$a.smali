.class Le/e/a/v/e$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/e/a/v/e;


# direct methods
.method constructor <init>(Le/e/a/v/e;)V
    .locals 0

    iput-object p1, p0, Le/e/a/v/e$a;->a:Le/e/a/v/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Le/e/a/v/e$a;->a:Le/e/a/v/e;

    invoke-static {p2}, Le/e/a/v/e;->a(Le/e/a/v/e;)Z

    move-result p2

    iget-object v0, p0, Le/e/a/v/e$a;->a:Le/e/a/v/e;

    invoke-static {v0, p1}, Le/e/a/v/e;->a(Le/e/a/v/e;Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0, p1}, Le/e/a/v/e;->a(Le/e/a/v/e;Z)Z

    iget-object p1, p0, Le/e/a/v/e$a;->a:Le/e/a/v/e;

    invoke-static {p1}, Le/e/a/v/e;->a(Le/e/a/v/e;)Z

    move-result p1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Le/e/a/v/e$a;->a:Le/e/a/v/e;

    invoke-static {p1}, Le/e/a/v/e;->b(Le/e/a/v/e;)Le/e/a/v/c$a;

    move-result-object p1

    iget-object p2, p0, Le/e/a/v/e$a;->a:Le/e/a/v/e;

    invoke-static {p2}, Le/e/a/v/e;->a(Le/e/a/v/e;)Z

    move-result p2

    invoke-interface {p1, p2}, Le/e/a/v/c$a;->a(Z)V

    :cond_0
    return-void
.end method
