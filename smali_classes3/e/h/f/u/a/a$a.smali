.class Le/h/f/u/a/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/u/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/f/u/a/a;


# direct methods
.method constructor <init>(Le/h/f/u/a/a;)V
    .locals 0

    iput-object p1, p0, Le/h/f/u/a/a$a;->a:Le/h/f/u/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Le/h/e/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "none"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Le/h/f/u/a/a$a;->a:Le/h/f/u/a/a;

    invoke-static {p1}, Le/h/f/u/a/a;->a(Le/h/f/u/a/a;)Le/h/f/u/a/c;

    move-result-object p1

    invoke-interface {p1}, Le/h/f/u/a/c;->onDisconnected()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le/h/f/u/a/a$a;->a:Le/h/f/u/a/a;

    invoke-static {p2}, Le/h/f/u/a/a;->a(Le/h/f/u/a/a;)Le/h/f/u/a/c;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, p1, v0}, Le/h/f/u/a/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
