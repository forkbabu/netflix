.class final Lcom/truenet/android/a/i$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/a/i$a;->a(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/concurrent/SynchronousQueue;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/SynchronousQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/truenet/android/a/i$a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/truenet/android/a/i$a$a;->b:Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/truenet/android/a/i$a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "WebView(context).settings"

    invoke-static {v0, v1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/truenet/android/a/i$a$a;->b:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/truenet/android/a/i;->b()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lcom/truenet/android/a/i$a$a;->b:Ljava/util/concurrent/SynchronousQueue;

    const-string v1, "undefined"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
