.class public abstract Lc/d/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lc/d/b/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance v0, Lc/d/b/e$a;

    invoke-static {p2}, Lb/a/a/b$a;->a(Landroid/os/IBinder;)Lb/a/a/b;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lc/d/b/e$a;-><init>(Lc/d/b/e;Lb/a/a/b;Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1, v0}, Lc/d/b/e;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lc/d/b/b;)V

    return-void
.end method
