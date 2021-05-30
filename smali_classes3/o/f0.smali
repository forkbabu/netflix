.class public final Lo/f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f0$a;
    }
.end annotation


# instance fields
.field final a:Lo/v;

.field final b:Ljava/lang/String;

.field final c:Lo/u;

.field final d:Lo/g0;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lo/d;
    .annotation runtime Lm/a/h;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/f0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/f0$a;->a:Lo/v;

    iput-object v0, p0, Lo/f0;->a:Lo/v;

    iget-object v0, p1, Lo/f0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lo/f0;->b:Ljava/lang/String;

    iget-object v0, p1, Lo/f0$a;->c:Lo/u$a;

    invoke-virtual {v0}, Lo/u$a;->a()Lo/u;

    move-result-object v0

    iput-object v0, p0, Lo/f0;->c:Lo/u;

    iget-object v0, p1, Lo/f0$a;->d:Lo/g0;

    iput-object v0, p0, Lo/f0;->d:Lo/g0;

    iget-object p1, p1, Lo/f0$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lo/n0/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/f0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/f0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/f0;->c:Lo/u;

    invoke-virtual {v0, p1}, Lo/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lo/g0;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/f0;->d:Lo/g0;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/f0;->c:Lo/u;

    invoke-virtual {v0, p1}, Lo/u;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Lo/d;
    .locals 1

    iget-object v0, p0, Lo/f0;->f:Lo/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/f0;->c:Lo/u;

    invoke-static {v0}, Lo/d;->a(Lo/u;)Lo/d;

    move-result-object v0

    iput-object v0, p0, Lo/f0;->f:Lo/d;

    :goto_0
    return-object v0
.end method

.method public c()Lo/u;
    .locals 1

    iget-object v0, p0, Lo/f0;->c:Lo/u;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lo/f0;->a:Lo/v;

    invoke-virtual {v0}, Lo/v;->i()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lo/f0$a;
    .locals 1

    new-instance v0, Lo/f0$a;

    invoke-direct {v0, p0}, Lo/f0$a;-><init>(Lo/f0;)V

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/f0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Lo/v;
    .locals 1

    iget-object v0, p0, Lo/f0;->a:Lo/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/f0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/f0;->a:Lo/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/f0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
