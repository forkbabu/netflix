.class Le/h/d/t0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/t0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/t0;


# direct methods
.method constructor <init>(Le/h/d/t0;)V
    .locals 0

    iput-object p1, p0, Le/h/d/t0$c;->a:Le/h/d/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/h/d/t0$c;->a:Le/h/d/t0;

    invoke-static {v0}, Le/h/d/t0;->k(Le/h/d/t0;)V

    iget-object v0, p0, Le/h/d/t0$c;->a:Le/h/d/t0;

    invoke-static {v0}, Le/h/d/t0;->l(Le/h/d/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/h/d/t0$c;->a:Le/h/d/t0;

    const/16 v1, 0xdac

    invoke-static {v0, v1}, Le/h/d/t0;->a(Le/h/d/t0;I)V

    iget-object v0, p0, Le/h/d/t0$c;->a:Le/h/d/t0;

    invoke-static {v0}, Le/h/d/t0;->b(Le/h/d/t0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/d/t0$c;->a:Le/h/d/t0;

    invoke-static {v1}, Le/h/d/t0;->c(Le/h/d/t0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Le/h/d/t0$c$a;

    invoke-direct {v2, p0}, Le/h/d/t0$c$a;-><init>(Le/h/d/t0$c;)V

    invoke-static {v0, v1, v2}, Le/h/d/q;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Le/h/d/q$a;)V

    return-void
.end method
