.class Le/j/a/h$f;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/a/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/j/a/h;


# direct methods
.method constructor <init>(Le/j/a/h;)V
    .locals 0

    iput-object p1, p0, Le/j/a/h$f;->a:Le/j/a/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Le/j/a/g;->a(Landroid/content/Intent;)J

    move-result-wide p1

    iget-object v0, p0, Le/j/a/h$f;->a:Le/j/a/h;

    invoke-static {v0, p1, p2}, Le/j/a/h;->h(Le/j/a/h;J)V

    :cond_0
    iget-object p1, p0, Le/j/a/h$f;->a:Le/j/a/h;

    invoke-static {p1}, Le/j/a/h;->f(Le/j/a/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/j/a/h$f;->a:Le/j/a/h;

    invoke-static {p1}, Le/j/a/h;->h(Le/j/a/h;)V

    iget-object p1, p0, Le/j/a/h$f;->a:Le/j/a/h;

    invoke-static {p1}, Le/j/a/h;->d(Le/j/a/h;)Lc/r/b/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/r/b/a;->a(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Le/j/a/h$f;->a:Le/j/a/h;

    invoke-static {p1}, Le/j/a/h;->e(Le/j/a/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/j/a/h$f;->a:Le/j/a/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le/j/a/h;->a(Le/j/a/h;Z)Z

    iget-object p1, p0, Le/j/a/h$f;->a:Le/j/a/h;

    invoke-static {p1}, Le/j/a/h;->i(Le/j/a/h;)V

    :cond_1
    return-void
.end method
