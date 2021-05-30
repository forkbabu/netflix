.class public final Lr/n$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lr/k;

.field private b:Lo/e$a;

.field private c:Lo/v;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lr/k;->c()Lr/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lr/n$b;-><init>(Lr/k;)V

    return-void
.end method

.method constructor <init>(Lr/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/n$b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/n$b;->e:Ljava/util/List;

    iput-object p1, p0, Lr/n$b;->a:Lr/k;

    iget-object p1, p0, Lr/n$b;->d:Ljava/util/List;

    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lr/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/n$b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/n$b;->e:Ljava/util/List;

    invoke-static {}, Lr/k;->c()Lr/k;

    move-result-object v0

    iput-object v0, p0, Lr/n$b;->a:Lr/k;

    iget-object v0, p1, Lr/n;->b:Lo/e$a;

    iput-object v0, p0, Lr/n$b;->b:Lo/e$a;

    iget-object v0, p1, Lr/n;->c:Lo/v;

    iput-object v0, p0, Lr/n$b;->c:Lo/v;

    iget-object v0, p0, Lr/n$b;->d:Ljava/util/List;

    iget-object v1, p1, Lr/n;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lr/n$b;->e:Ljava/util/List;

    iget-object v1, p1, Lr/n;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lr/n$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p1, Lr/n;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lr/n$b;->f:Ljava/util/concurrent/Executor;

    iget-boolean p1, p1, Lr/n;->g:Z

    iput-boolean p1, p0, Lr/n$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lr/n$b;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lr/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lo/v;->g(Ljava/lang/String;)Lo/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr/n$b;->a(Lo/v;)Lr/n$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lr/n$b;
    .locals 1

    const-string v0, "executor == null"

    invoke-static {p1, v0}, Lr/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lr/n$b;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a(Lo/b0;)Lr/n$b;
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, Lr/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e$a;

    invoke-virtual {p0, p1}, Lr/n$b;->a(Lo/e$a;)Lr/n$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/e$a;)Lr/n$b;
    .locals 1

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lr/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e$a;

    iput-object p1, p0, Lr/n$b;->b:Lo/e$a;

    return-object p0
.end method

.method public a(Lo/v;)Lr/n$b;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lr/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/v;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr/n$b;->c:Lo/v;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lr/c$a;)Lr/n$b;
    .locals 2

    iget-object v0, p0, Lr/n$b;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lr/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lr/e$a;)Lr/n$b;
    .locals 2

    iget-object v0, p0, Lr/n$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lr/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lr/n$b;
    .locals 0

    iput-boolean p1, p0, Lr/n$b;->g:Z

    return-object p0
.end method

.method public a()Lr/n;
    .locals 8

    iget-object v0, p0, Lr/n$b;->c:Lo/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr/n$b;->b:Lo/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lo/b0;

    invoke-direct {v0}, Lo/b0;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lr/n$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/n$b;->a:Lr/k;

    invoke-virtual {v0}, Lr/k;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lr/n$b;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lr/n$b;->a:Lr/k;

    invoke-virtual {v0, v6}, Lr/k;->a(Ljava/util/concurrent/Executor;)Lr/c$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lr/n$b;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lr/n;

    iget-object v3, p0, Lr/n$b;->c:Lo/v;

    iget-boolean v7, p0, Lr/n$b;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lr/n;-><init>(Lo/e$a;Lo/v;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
