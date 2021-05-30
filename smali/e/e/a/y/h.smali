.class public Le/e/a/y/h;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/y/d;
.implements Le/e/a/y/c;


# instance fields
.field private a:Le/e/a/y/c;

.field private b:Le/e/a/y/c;

.field private c:Le/e/a/y/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/e/a/y/h;-><init>(Le/e/a/y/d;)V

    return-void
.end method

.method public constructor <init>(Le/e/a/y/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/y/h;->c:Le/e/a/y/d;

    return-void
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Le/e/a/y/h;->c:Le/e/a/y/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/e/a/y/d;->a(Le/e/a/y/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Le/e/a/y/h;->c:Le/e/a/y/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/e/a/y/d;->b(Le/e/a/y/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Le/e/a/y/h;->c:Le/e/a/y/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/e/a/y/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Le/e/a/y/c;Le/e/a/y/c;)V
    .locals 0

    iput-object p1, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    iput-object p2, p0, Le/e/a/y/h;->b:Le/e/a/y/c;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/e/a/y/h;->b:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Le/e/a/y/c;)Z
    .locals 1

    invoke-direct {p0}, Le/e/a/y/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/e/a/y/h;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Le/e/a/y/h;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/e/a/y/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Le/e/a/y/c;)Z
    .locals 1

    invoke-direct {p0}, Le/e/a/y/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    invoke-interface {p1}, Le/e/a/y/c;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public begin()V
    .locals 1

    iget-object v0, p0, Le/e/a/y/h;->b:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/a/y/h;->b:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->begin()V

    :cond_0
    iget-object v0, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->begin()V

    :cond_1
    return-void
.end method

.method public c(Le/e/a/y/c;)V
    .locals 1

    iget-object v0, p0, Le/e/a/y/h;->b:Le/e/a/y/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Le/e/a/y/h;->c:Le/e/a/y/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Le/e/a/y/d;->c(Le/e/a/y/c;)V

    :cond_1
    iget-object p1, p0, Le/e/a/y/h;->b:Le/e/a/y/c;

    invoke-interface {p1}, Le/e/a/y/c;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/e/a/y/h;->b:Le/e/a/y/c;

    invoke-interface {p1}, Le/e/a/y/c;->clear()V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/e/a/y/h;->b:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Le/e/a/y/h;->b:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->clear()V

    iget-object v0, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->e()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->pause()V

    iget-object v0, p0, Le/e/a/y/h;->b:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->pause()V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Le/e/a/y/h;->a:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->recycle()V

    iget-object v0, p0, Le/e/a/y/h;->b:Le/e/a/y/c;

    invoke-interface {v0}, Le/e/a/y/c;->recycle()V

    return-void
.end method
