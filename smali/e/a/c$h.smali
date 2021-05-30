.class Le/a/c$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/Promise;

.field final synthetic d:Le/a/c;


# direct methods
.method constructor <init>(Le/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Le/a/c$h;->d:Le/a/c;

    iput-object p2, p0, Le/a/c$h;->a:Ljava/lang/String;

    iput-object p3, p0, Le/a/c$h;->b:Ljava/lang/String;

    iput-object p4, p0, Le/a/c$h;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/c$h;->a:Ljava/lang/String;

    iget-object v1, p0, Le/a/c$h;->b:Ljava/lang/String;

    iget-object v2, p0, Le/a/c$h;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2}, Le/a/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
