.class public Lf/a/a/a/s0/i;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private a:Lf/a/a/a/s0/c;

.field private b:Lf/a/a/a/s0/d;

.field private c:Lf/a/a/a/s0/h;

.field private d:Lf/a/a/a/s0/n;

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/a/a/a/s0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/a/a/a/s0/c;->a:Lf/a/a/a/s0/c;

    iput-object v0, p0, Lf/a/a/a/s0/i;->a:Lf/a/a/a/s0/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lf/a/a/a/s0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/s0/i;->e:Ljava/util/Queue;

    return-object v0
.end method

.method public a(Lf/a/a/a/s0/c;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/s0/c;->a:Lf/a/a/a/s0/c;

    :goto_0
    iput-object p1, p0, Lf/a/a/a/s0/i;->a:Lf/a/a/a/s0/c;

    return-void
.end method

.method public a(Lf/a/a/a/s0/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/s0/i;->i()V

    return-void

    :cond_0
    iput-object p1, p0, Lf/a/a/a/s0/i;->b:Lf/a/a/a/s0/d;

    return-void
.end method

.method public a(Lf/a/a/a/s0/d;Lf/a/a/a/s0/n;)V
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/s0/i;->b:Lf/a/a/a/s0/d;

    iput-object p2, p0, Lf/a/a/a/s0/i;->d:Lf/a/a/a/s0/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/s0/i;->e:Ljava/util/Queue;

    return-void
.end method

.method public a(Lf/a/a/a/s0/h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lf/a/a/a/s0/i;->c:Lf/a/a/a/s0/h;

    return-void
.end method

.method public a(Lf/a/a/a/s0/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lf/a/a/a/s0/i;->d:Lf/a/a/a/s0/n;

    return-void
.end method

.method public a(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lf/a/a/a/s0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Queue of auth options"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    iput-object p1, p0, Lf/a/a/a/s0/i;->e:Ljava/util/Queue;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/s0/i;->b:Lf/a/a/a/s0/d;

    iput-object p1, p0, Lf/a/a/a/s0/i;->d:Lf/a/a/a/s0/n;

    return-void
.end method

.method public b()Lf/a/a/a/s0/d;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/i;->b:Lf/a/a/a/s0/d;

    return-object v0
.end method

.method public c()Lf/a/a/a/s0/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/a/a/a/s0/i;->c:Lf/a/a/a/s0/h;

    return-object v0
.end method

.method public d()Lf/a/a/a/s0/n;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/i;->d:Lf/a/a/a/s0/n;

    return-object v0
.end method

.method public e()Lf/a/a/a/s0/c;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/i;->a:Lf/a/a/a/s0/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/i;->e:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/s0/i;->i()V

    return-void
.end method

.method public h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/a/a/a/s0/i;->b:Lf/a/a/a/s0/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    sget-object v0, Lf/a/a/a/s0/c;->a:Lf/a/a/a/s0/c;

    iput-object v0, p0, Lf/a/a/a/s0/i;->a:Lf/a/a/a/s0/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/s0/i;->e:Ljava/util/Queue;

    iput-object v0, p0, Lf/a/a/a/s0/i;->b:Lf/a/a/a/s0/d;

    iput-object v0, p0, Lf/a/a/a/s0/i;->c:Lf/a/a/a/s0/h;

    iput-object v0, p0, Lf/a/a/a/s0/i;->d:Lf/a/a/a/s0/n;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/s0/i;->a:Lf/a/a/a/s0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/a/a/s0/i;->b:Lf/a/a/a/s0/d;

    if-eqz v2, :cond_0

    const-string v2, "auth scheme:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/a/a/s0/i;->b:Lf/a/a/a/s0/d;

    invoke-interface {v2}, Lf/a/a/a/s0/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lf/a/a/a/s0/i;->d:Lf/a/a/a/s0/n;

    if-eqz v1, :cond_1

    const-string v1, "credentials present"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
