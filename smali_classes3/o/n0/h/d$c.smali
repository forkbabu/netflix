.class Lo/n0/h/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n0/h/d;->s()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/n0/h/d$f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lo/n0/h/d$e;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/n0/h/d$f;

.field c:Lo/n0/h/d$f;

.field final synthetic d:Lo/n0/h/d;


# direct methods
.method constructor <init>(Lo/n0/h/d;)V
    .locals 1

    iput-object p1, p0, Lo/n0/h/d$c;->d:Lo/n0/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/n0/h/d$c;->d:Lo/n0/h/d;

    iget-object v0, v0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/n0/h/d$c;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lo/n0/h/d$c;->b:Lo/n0/h/d$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/n0/h/d$c;->d:Lo/n0/h/d;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lo/n0/h/d$c;->d:Lo/n0/h/d;

    iget-boolean v2, v2, Lo/n0/h/d;->o0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :goto_0
    iget-object v2, p0, Lo/n0/h/d$c;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/n0/h/d$c;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/n0/h/d$e;

    invoke-virtual {v2}, Lo/n0/h/d$e;->a()Lo/n0/h/d$f;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lo/n0/h/d$c;->b:Lo/n0/h/d$f;

    monitor-exit v0

    return v1

    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/n0/h/d$c;->next()Lo/n0/h/d$f;

    move-result-object v0

    return-object v0
.end method

.method public next()Lo/n0/h/d$f;
    .locals 2

    invoke-virtual {p0}, Lo/n0/h/d$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/n0/h/d$c;->b:Lo/n0/h/d$f;

    iput-object v0, p0, Lo/n0/h/d$c;->c:Lo/n0/h/d$f;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/n0/h/d$c;->b:Lo/n0/h/d$f;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lo/n0/h/d$c;->c:Lo/n0/h/d$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/n0/h/d$c;->d:Lo/n0/h/d;

    invoke-static {v0}, Lo/n0/h/d$f;->a(Lo/n0/h/d$f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/n0/h/d;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lo/n0/h/d$c;->c:Lo/n0/h/d$f;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lo/n0/h/d$c;->c:Lo/n0/h/d$f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
