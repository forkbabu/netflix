.class final La/a/l;
.super Ljava/lang/Object;

# interfaces
.implements La/a/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/f<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:La/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/c/a/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/a/c/a/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # La/a/c/a/a;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/a/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/l;->a:La/a/c/a/a;

    sget-object p1, La/a/n;->a:La/a/n;

    iput-object p1, p0, La/a/l;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iput-object p2, p0, La/a/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/a/c/a/a;Ljava/lang/Object;ILa/a/c/c/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, La/a/l;-><init>(La/a/c/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, La/a/b;

    invoke-virtual {p0}, La/a/l;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La/a/l;->b:Ljava/lang/Object;

    sget-object v1, La/a/n;->a:La/a/n;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La/a/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/l;->b:Ljava/lang/Object;

    sget-object v2, La/a/n;->a:La/a/n;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/a/l;->a:La/a/c/a/a;

    if-nez v1, :cond_2

    invoke-static {}, La/a/c/c/h;->a()V

    :cond_2
    invoke-interface {v1}, La/a/c/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, La/a/l;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, La/a/l;->a:La/a/c/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, La/a/l;->b:Ljava/lang/Object;

    sget-object v1, La/a/n;->a:La/a/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    invoke-virtual {p0}, La/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/l;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
