.class Le/j/a/d$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/j/a/d;


# direct methods
.method constructor <init>(Le/j/a/d;)V
    .locals 0

    iput-object p1, p0, Le/j/a/d$e;->a:Le/j/a/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Le/j/a/h;->c(Landroid/content/Context;)V

    return-void
.end method
