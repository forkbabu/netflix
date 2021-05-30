.class Lf/a/a/a/a1/u/n0/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a1/u/n0/h;->a(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/w0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/a/a1/u/n0/f;

.field final synthetic b:Lf/a/a/a/w0/a0/b;

.field final synthetic c:Lf/a/a/a/a1/u/n0/h;


# direct methods
.method constructor <init>(Lf/a/a/a/a1/u/n0/h;Lf/a/a/a/a1/u/n0/f;Lf/a/a/a/w0/a0/b;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/h$a;->c:Lf/a/a/a/a1/u/n0/h;

    iput-object p2, p0, Lf/a/a/a/a1/u/n0/h$a;->a:Lf/a/a/a/a1/u/n0/f;

    iput-object p3, p0, Lf/a/a/a/a1/u/n0/h$a;->b:Lf/a/a/a/w0/a0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lf/a/a/a/w0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lf/a/a/a/w0/i;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h$a;->b:Lf/a/a/a/w0/a0/b;

    const-string v1, "Route"

    invoke-static {v0, v1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h$a;->c:Lf/a/a/a/a1/u/n0/h;

    iget-object v0, v0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h$a;->c:Lf/a/a/a/a1/u/n0/h;

    iget-object v0, v0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/a/a/a1/u/n0/h$a;->b:Lf/a/a/a/w0/a0/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h$a;->a:Lf/a/a/a/a1/u/n0/f;

    invoke-interface {v0, p1, p2, p3}, Lf/a/a/a/a1/u/n0/f;->a(JLjava/util/concurrent/TimeUnit;)Lf/a/a/a/a1/u/n0/b;

    move-result-object p1

    new-instance p2, Lf/a/a/a/a1/u/n0/d;

    iget-object p3, p0, Lf/a/a/a/a1/u/n0/h$a;->c:Lf/a/a/a/a1/u/n0/h;

    invoke-direct {p2, p3, p1}, Lf/a/a/a/a1/u/n0/d;-><init>(Lf/a/a/a/a1/u/n0/h;Lf/a/a/a/a1/u/b;)V

    return-object p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h$a;->a:Lf/a/a/a/a1/u/n0/f;

    invoke-interface {v0}, Lf/a/a/a/a1/u/n0/f;->a()V

    return-void
.end method
