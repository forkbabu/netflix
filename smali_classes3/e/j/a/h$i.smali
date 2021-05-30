.class Le/j/a/h$i;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/a/h;
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

    iput-object p1, p0, Le/j/a/h$i;->a:Le/j/a/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p2}, Le/j/a/g;->a(Landroid/content/Intent;)J

    move-result-wide p1

    iget-object v0, p0, Le/j/a/h$i;->a:Le/j/a/h;

    invoke-static {v0}, Le/j/a/h;->f(Le/j/a/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/a/h$i;->a:Le/j/a/h;

    invoke-static {v0}, Le/j/a/h;->f(Le/j/a/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Le/j/a/h$i;->a:Le/j/a/h;

    invoke-static {p1}, Le/j/a/h;->i(Le/j/a/h;)V

    :cond_1
    return-void
.end method
