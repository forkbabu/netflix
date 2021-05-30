.class public Le/c/a/a/a/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Le/c/a/a/a/a/c;
.implements Le/c/a/a/a/e/b$b;


# static fields
.field private static f:Le/c/a/a/a/e/e;


# instance fields
.field private a:F

.field private final b:Le/c/a/a/a/a/e;

.field private final c:Le/c/a/a/a/a/b;

.field private d:Le/c/a/a/a/a/d;

.field private e:Le/c/a/a/a/e/a;


# direct methods
.method public constructor <init>(Le/c/a/a/a/a/e;Le/c/a/a/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/c/a/a/a/e/e;->a:F

    iput-object p1, p0, Le/c/a/a/a/e/e;->b:Le/c/a/a/a/a/e;

    iput-object p2, p0, Le/c/a/a/a/e/e;->c:Le/c/a/a/a/a/b;

    return-void
.end method

.method public static d()Le/c/a/a/a/e/e;
    .locals 3

    sget-object v0, Le/c/a/a/a/e/e;->f:Le/c/a/a/a/e/e;

    if-nez v0, :cond_0

    new-instance v0, Le/c/a/a/a/a/b;

    invoke-direct {v0}, Le/c/a/a/a/a/b;-><init>()V

    new-instance v1, Le/c/a/a/a/a/e;

    invoke-direct {v1}, Le/c/a/a/a/a/e;-><init>()V

    new-instance v2, Le/c/a/a/a/e/e;

    invoke-direct {v2, v1, v0}, Le/c/a/a/a/e/e;-><init>(Le/c/a/a/a/a/e;Le/c/a/a/a/a/b;)V

    sput-object v2, Le/c/a/a/a/e/e;->f:Le/c/a/a/a/e/e;

    :cond_0
    sget-object v0, Le/c/a/a/a/e/e;->f:Le/c/a/a/a/e/e;

    return-object v0
.end method

.method private e()Le/c/a/a/a/e/a;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/e/e;->e:Le/c/a/a/a/e/a;

    if-nez v0, :cond_0

    invoke-static {}, Le/c/a/a/a/e/a;->d()Le/c/a/a/a/e/a;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/a/e/e;->e:Le/c/a/a/a/e/a;

    :cond_0
    iget-object v0, p0, Le/c/a/a/a/e/e;->e:Le/c/a/a/a/e/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Le/c/a/a/a/e/b;->d()Le/c/a/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/a/a/e/b;->a(Le/c/a/a/a/e/b$b;)V

    invoke-static {}, Le/c/a/a/a/e/b;->d()Le/c/a/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a/e/b;->a()V

    invoke-static {}, Le/c/a/a/a/e/b;->d()Le/c/a/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/c/a/a/a/l/a;->e()Le/c/a/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a/l/a;->a()V

    :cond_0
    iget-object v0, p0, Le/c/a/a/a/e/e;->d:Le/c/a/a/a/a/d;

    invoke-virtual {v0}, Le/c/a/a/a/a/d;->a()V

    return-void
.end method

.method public a(F)V
    .locals 2

    iput p1, p0, Le/c/a/a/a/e/e;->a:F

    invoke-direct {p0}, Le/c/a/a/a/e/e;->e()Le/c/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a/e/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/a/c/j;

    invoke-virtual {v1}, Le/c/a/a/a/c/j;->f()Le/c/a/a/a/k/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/c/a/a/a/k/a;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Le/c/a/a/a/e/e;->c:Le/c/a/a/a/a/b;

    invoke-virtual {v0}, Le/c/a/a/a/a/b;->a()Le/c/a/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/a/e/e;->b:Le/c/a/a/a/a/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Le/c/a/a/a/a/e;->a(Landroid/os/Handler;Landroid/content/Context;Le/c/a/a/a/a/a;Le/c/a/a/a/a/c;)Le/c/a/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/a/e/e;->d:Le/c/a/a/a/a/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Le/c/a/a/a/l/a;->e()Le/c/a/a/a/l/a;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/a/l/a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Le/c/a/a/a/l/a;->e()Le/c/a/a/a/l/a;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/a/l/a;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Le/c/a/a/a/l/a;->e()Le/c/a/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a/l/a;->b()V

    invoke-static {}, Le/c/a/a/a/e/b;->d()Le/c/a/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a/e/b;->b()V

    iget-object v0, p0, Le/c/a/a/a/e/e;->d:Le/c/a/a/a/a/d;

    invoke-virtual {v0}, Le/c/a/a/a/a/d;->b()V

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Le/c/a/a/a/e/e;->a:F

    return v0
.end method
