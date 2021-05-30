.class Lc/s/b/r$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/s/b/r;


# direct methods
.method constructor <init>(Lc/s/b/r;)V
    .locals 0

    iput-object p1, p0, Lc/s/b/r$a;->a:Lc/s/b/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lc/s/b/r$a;->a:Lc/s/b/r;

    invoke-virtual {p1}, Lc/s/b/r;->a()V

    return-void
.end method
