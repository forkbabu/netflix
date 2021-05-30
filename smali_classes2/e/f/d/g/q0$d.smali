.class final Le/f/d/g/q0$d;
.super Le/f/d/g/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/g/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/g/q0$d$e;,
        Le/f/d/g/q0$d$f;,
        Le/f/d/g/q0$d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/g/q0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/d/g/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/g/p0<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/g/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/g/p0<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/d/g/q0;-><init>(Le/f/d/g/q0$a;)V

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/g/p0;

    iput-object p1, p0, Le/f/d/g/q0$d;->a:Le/f/d/g/p0;

    return-void
.end method

.method static synthetic a(Le/f/d/g/q0$d;)Le/f/d/g/p0;
    .locals 0

    iget-object p0, p0, Le/f/d/g/q0$d;->a:Le/f/d/g/p0;

    return-object p0
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/g/q0$d;->a:Le/f/d/g/p0;

    invoke-interface {v0, p1}, Le/f/d/g/p0;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/f/d/d/a4;->g(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/d/d/o3;->n()Le/f/d/d/o3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Le/f/d/g/q0$d;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Le/f/d/g/q0$d$a;

    invoke-direct {v0, p0, p1}, Le/f/d/g/q0$d$a;-><init>(Le/f/d/g/q0$d;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/f/d/d/o3;->a(Ljava/lang/Object;)Le/f/d/d/o3;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/d/g/q0$d;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/f/d/d/a4;->g(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/d/d/o3;->n()Le/f/d/d/o3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Le/f/d/g/q0$d;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Le/f/d/g/q0$d$c;

    invoke-direct {v0, p0, p1}, Le/f/d/g/q0$d$c;-><init>(Le/f/d/g/q0$d;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/f/d/d/o3;->a(Ljava/lang/Object;)Le/f/d/d/o3;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/d/g/q0$d;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/f/d/d/a4;->g(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/d/d/o3;->n()Le/f/d/d/o3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Le/f/d/g/q0$d;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Le/f/d/g/q0$d$b;

    invoke-direct {v0, p0, p1}, Le/f/d/g/q0$d$b;-><init>(Le/f/d/g/q0$d;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/f/d/d/o3;->a(Ljava/lang/Object;)Le/f/d/d/o3;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/d/g/q0$d;->c(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
