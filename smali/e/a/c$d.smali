.class Le/a/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/react/bridge/Callback;

.field final synthetic e:Le/a/c;


# direct methods
.method constructor <init>(Le/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Le/a/c$d;->e:Le/a/c;

    iput-object p2, p0, Le/a/c$d;->a:Ljava/lang/String;

    iput-object p3, p0, Le/a/c$d;->b:Ljava/lang/String;

    iput-object p4, p0, Le/a/c$d;->c:Ljava/lang/String;

    iput-object p5, p0, Le/a/c$d;->d:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/a/c$d;->a:Ljava/lang/String;

    iget-object v1, p0, Le/a/c$d;->b:Ljava/lang/String;

    iget-object v2, p0, Le/a/c$d;->c:Ljava/lang/String;

    iget-object v3, p0, Le/a/c$d;->d:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2, v3}, Le/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
