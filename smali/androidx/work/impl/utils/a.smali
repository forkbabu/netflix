.class public abstract Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/b;

    invoke-direct {v0}, Landroidx/work/impl/b;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Landroidx/work/impl/utils/a$b;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$b;-><init>(Landroidx/work/impl/h;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroidx/work/impl/h;Z)Landroidx/work/impl/utils/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Landroidx/work/impl/utils/a$c;

    invoke-direct {v0, p1, p0, p2}, Landroidx/work/impl/utils/a$c;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Landroidx/work/impl/utils/a$a;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$a;-><init>(Landroidx/work/impl/h;Ljava/util/UUID;)V

    return-object v0
.end method

.method private a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/l/k;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Landroidx/work/impl/l/b;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Landroidx/work/impl/l/k;->c(Ljava/lang/String;)Landroidx/work/q$a;

    move-result-object v2

    sget-object v3, Landroidx/work/q$a;->c:Landroidx/work/q$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/q$a;->d:Landroidx/work/q$a;

    if-eq v2, v3, :cond_0

    sget-object v2, Landroidx/work/q$a;->f:Landroidx/work/q$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Landroidx/work/impl/l/k;->a(Landroidx/work/q$a;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Landroidx/work/impl/l/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;
    .locals 1
    .param p0    # Landroidx/work/impl/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Landroidx/work/impl/utils/a$d;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/a$d;-><init>(Landroidx/work/impl/h;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/work/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/b;

    return-object v0
.end method

.method a(Landroidx/work/impl/h;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/work/impl/h;->g()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/h;->k()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/impl/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method a(Landroidx/work/impl/h;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/work/impl/h;->k()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/h;->i()Landroidx/work/impl/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/work/impl/c;->d(Ljava/lang/String;)Z

    invoke-virtual {p1}, Landroidx/work/impl/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/d;

    invoke-interface {v0, p2}, Landroidx/work/impl/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract b()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/a;->b()V

    iget-object v0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/m;->a:Landroidx/work/m$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Landroidx/work/m$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/m$b$a;

    invoke-direct {v2, v0}, Landroidx/work/m$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->a(Landroidx/work/m$b;)V

    :goto_0
    return-void
.end method
