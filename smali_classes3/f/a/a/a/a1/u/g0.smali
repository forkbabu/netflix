.class public Lf/a/a/a/a1/u/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/o;
.implements Lf/a/a/a/e1/d;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a1/u/g0$c;,
        Lf/a/a/a/a1/u/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/a/w0/o;",
        "Lf/a/a/a/e1/d<",
        "Lf/a/a/a/w0/a0/b;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/d;
.end annotation


# instance fields
.field public a:Lf/a/a/a/z0/b;

.field private final b:Lf/a/a/a/a1/u/g0$b;

.field private final c:Lf/a/a/a/a1/u/f;

.field private final d:Lf/a/a/a/a1/u/t;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/a/a/a/a1/u/g0;->l()Lf/a/a/a/v0/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/a1/u/g0;-><init>(Lf/a/a/a/v0/d;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    invoke-static {}, Lf/a/a/a/a1/u/g0;->l()Lf/a/a/a/v0/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lf/a/a/a/a1/u/g0;-><init>(Lf/a/a/a/v0/d;Lf/a/a/a/w0/p;Lf/a/a/a/w0/x;Lf/a/a/a/w0/l;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method constructor <init>(Lf/a/a/a/a1/u/f;Lf/a/a/a/v0/b;Lf/a/a/a/w0/x;Lf/a/a/a/w0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/a1/u/f;",
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/w0/c0/a;",
            ">;",
            "Lf/a/a/a/w0/x;",
            "Lf/a/a/a/w0/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/u/g0;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    new-instance v0, Lf/a/a/a/a1/u/g0$b;

    invoke-direct {v0}, Lf/a/a/a/a1/u/g0$b;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/u/g0;->b:Lf/a/a/a/a1/u/g0$b;

    iput-object p1, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    new-instance p1, Lf/a/a/a/a1/u/t;

    invoke-direct {p1, p2, p3, p4}, Lf/a/a/a/a1/u/t;-><init>(Lf/a/a/a/v0/b;Lf/a/a/a/w0/x;Lf/a/a/a/w0/l;)V

    iput-object p1, p0, Lf/a/a/a/a1/u/g0;->d:Lf/a/a/a/a1/u/t;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/a/a/a/a1/u/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/v0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/d<",
            "Lf/a/a/a/w0/c0/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lf/a/a/a/a1/u/g0;-><init>(Lf/a/a/a/v0/d;Lf/a/a/a/w0/p;Lf/a/a/a/w0/l;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/v0/d;Lf/a/a/a/w0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/d<",
            "Lf/a/a/a/w0/c0/a;",
            ">;",
            "Lf/a/a/a/w0/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lf/a/a/a/a1/u/g0;-><init>(Lf/a/a/a/v0/d;Lf/a/a/a/w0/p;Lf/a/a/a/w0/l;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/v0/d;Lf/a/a/a/w0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/d<",
            "Lf/a/a/a/w0/c0/a;",
            ">;",
            "Lf/a/a/a/w0/p<",
            "Lf/a/a/a/w0/a0/b;",
            "Lf/a/a/a/w0/u;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/a/a/a/a1/u/g0;-><init>(Lf/a/a/a/v0/d;Lf/a/a/a/w0/p;Lf/a/a/a/w0/l;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/v0/d;Lf/a/a/a/w0/p;Lf/a/a/a/w0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/d<",
            "Lf/a/a/a/w0/c0/a;",
            ">;",
            "Lf/a/a/a/w0/p<",
            "Lf/a/a/a/w0/a0/b;",
            "Lf/a/a/a/w0/u;",
            ">;",
            "Lf/a/a/a/w0/l;",
            ")V"
        }
    .end annotation

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lf/a/a/a/a1/u/g0;-><init>(Lf/a/a/a/v0/d;Lf/a/a/a/w0/p;Lf/a/a/a/w0/x;Lf/a/a/a/w0/l;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/v0/d;Lf/a/a/a/w0/p;Lf/a/a/a/w0/x;Lf/a/a/a/w0/l;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/d<",
            "Lf/a/a/a/w0/c0/a;",
            ">;",
            "Lf/a/a/a/w0/p<",
            "Lf/a/a/a/w0/a0/b;",
            "Lf/a/a/a/w0/u;",
            ">;",
            "Lf/a/a/a/w0/x;",
            "Lf/a/a/a/w0/l;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/u/g0;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    new-instance v0, Lf/a/a/a/a1/u/g0$b;

    invoke-direct {v0}, Lf/a/a/a/a1/u/g0$b;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/u/g0;->b:Lf/a/a/a/a1/u/g0$b;

    new-instance v0, Lf/a/a/a/a1/u/f;

    new-instance v2, Lf/a/a/a/a1/u/g0$c;

    iget-object v1, p0, Lf/a/a/a/a1/u/g0;->b:Lf/a/a/a/a1/u/g0$b;

    invoke-direct {v2, v1, p2}, Lf/a/a/a/a1/u/g0$c;-><init>(Lf/a/a/a/a1/u/g0$b;Lf/a/a/a/w0/p;)V

    const/4 v3, 0x2

    const/16 v4, 0x14

    move-object v1, v0

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lf/a/a/a/a1/u/f;-><init>(Lf/a/a/a/e1/b;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    new-instance p2, Lf/a/a/a/a1/u/t;

    invoke-direct {p2, p1, p3, p4}, Lf/a/a/a/a1/u/t;-><init>(Lf/a/a/a/v0/b;Lf/a/a/a/w0/x;Lf/a/a/a/w0/l;)V

    iput-object p2, p0, Lf/a/a/a/a1/u/g0;->d:Lf/a/a/a/a1/u/t;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/a/a/a/a1/u/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/w0/p<",
            "Lf/a/a/a/w0/a0/b;",
            "Lf/a/a/a/w0/u;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/a/a/a/a1/u/g0;->l()Lf/a/a/a/v0/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lf/a/a/a/a1/u/g0;-><init>(Lf/a/a/a/v0/d;Lf/a/a/a/w0/p;Lf/a/a/a/w0/l;)V

    return-void
.end method

.method private a(Lf/a/a/a/a1/u/g;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/e1/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[route: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/e1/e;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/e1/e;->g()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "[state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "[state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lf/a/a/a/w0/a0/b;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-virtual {v1}, Lf/a/a/a/e1/a;->j()Lf/a/a/a/e1/h;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-virtual {v2, p1}, Lf/a/a/a/e1/a;->b(Ljava/lang/Object;)Lf/a/a/a/e1/h;

    move-result-object p1

    const-string v2, "[total kept alive: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/a/a/a/e1/h;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "route allocated: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/e1/h;->b()I

    move-result v3

    invoke-virtual {p1}, Lf/a/a/a/e1/h;->a()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/e1/h;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "total allocated: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/a/a/a/e1/h;->b()I

    move-result p1

    invoke-virtual {v1}, Lf/a/a/a/e1/h;->a()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/a/a/a/e1/h;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static l()Lf/a/a/a/v0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/a/v0/d<",
            "Lf/a/a/a/w0/c0/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/a/a/a/v0/e;->b()Lf/a/a/a/v0/e;

    move-result-object v0

    invoke-static {}, Lf/a/a/a/w0/c0/c;->a()Lf/a/a/a/w0/c0/c;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v0

    invoke-static {}, Lf/a/a/a/w0/d0/f;->b()Lf/a/a/a/w0/d0/f;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/v0/e;->a()Lf/a/a/a/v0/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lf/a/a/a/w0/a0/b;)I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-virtual {v0, p1}, Lf/a/a/a/e1/a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/a/a/a/w0/a0/b;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/u/g0;->a(Lf/a/a/a/w0/a0/b;)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lf/a/a/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lf/a/a/a/a1/u/g;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/a/a/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lf/a/a/a/w0/i;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/a/a1/u/g;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lf/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "Pool entry with no connection"

    invoke-static {p1, p3}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {p1}, Lf/a/a/a/z0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection leased: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lf/a/a/a/a1/u/g0;->a(Lf/a/a/a/a1/u/g;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/a/a/a/e1/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/a/a/a/w0/a0/b;

    invoke-direct {p0, p4}, Lf/a/a/a/a1/u/g0;->c(Lf/a/a/a/w0/a0/b;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2}, Lf/a/a/a/a1/u/h;->a(Lf/a/a/a/a1/u/g;)Lf/a/a/a/j;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lf/a/a/a/w0/i;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Lf/a/a/a/w0/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/a/a/a/r;)Lf/a/a/a/v0/a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->b:Lf/a/a/a/a1/u/g0$b;

    invoke-virtual {v0, p1}, Lf/a/a/a/a1/u/g0$b;->a(Lf/a/a/a/r;)Lf/a/a/a/v0/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/w0/k;
    .locals 3

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lf/a/a/a/a1/u/g0;->b(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lf/a/a/a/a1/u/g0;->c(Lf/a/a/a/w0/a0/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lf/a/a/a/e1/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lf/a/a/a/u0/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance p2, Lf/a/a/a/a1/u/g0$a;

    invoke-direct {p2, p0, p1}, Lf/a/a/a/a1/u/g0$a;-><init>(Lf/a/a/a/a1/u/g0;Ljava/util/concurrent/Future;)V

    return-object p2
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-virtual {v0, p1}, Lf/a/a/a/e1/a;->a(I)V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing connections idle longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/e1/a;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public a(Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;ILf/a/a/a/f1/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Managed Connection"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf/a/a/a/a1/u/h;->b(Lf/a/a/a/j;)Lf/a/a/a/a1/u/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/a/a/a/w0/u;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lf/a/a/a/w0/a0/b;->e()Lf/a/a/a/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lf/a/a/a/w0/a0/b;->e()Lf/a/a/a/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lf/a/a/a/w0/a0/b;->i()Lf/a/a/a/r;

    move-result-object p1

    :goto_0
    move-object v3, p1

    invoke-virtual {p2}, Lf/a/a/a/w0/a0/b;->j()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object p1, p0, Lf/a/a/a/a1/u/g0;->b:Lf/a/a/a/a1/u/g0$b;

    invoke-virtual {p1, v3}, Lf/a/a/a/a1/u/g0$b;->b(Lf/a/a/a/r;)Lf/a/a/a/v0/f;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/a1/u/g0;->b:Lf/a/a/a/a1/u/g0$b;

    invoke-virtual {p1}, Lf/a/a/a/a1/u/g0$b;->b()Lf/a/a/a/v0/f;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lf/a/a/a/v0/f;->f:Lf/a/a/a/v0/f;

    :cond_2
    move-object v6, p1

    iget-object v1, p0, Lf/a/a/a/a1/u/g0;->d:Lf/a/a/a/a1/u/t;

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lf/a/a/a/a1/u/t;->a(Lf/a/a/a/w0/u;Lf/a/a/a/r;Ljava/net/InetSocketAddress;ILf/a/a/a/v0/f;Lf/a/a/a/f1/g;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;Lf/a/a/a/f1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Managed Connection"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf/a/a/a/a1/u/h;->b(Lf/a/a/a/j;)Lf/a/a/a/a1/u/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/w0/u;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/a/a/a/a1/u/g0;->d:Lf/a/a/a/a1/u/t;

    invoke-virtual {p2}, Lf/a/a/a/w0/a0/b;->i()Lf/a/a/a/r;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lf/a/a/a/a1/u/t;->a(Lf/a/a/a/w0/u;Lf/a/a/a/r;Lf/a/a/a/f1/g;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Lf/a/a/a/j;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-string v0, "Managed connection"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf/a/a/a/a1/u/h;->a(Lf/a/a/a/j;)Lf/a/a/a/a1/u/g;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/w0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v1}, Lf/a/a/a/k;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {v0, p2}, Lf/a/a/a/e1/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p4, p5}, Lf/a/a/a/e1/e;->a(JLjava/util/concurrent/TimeUnit;)V

    iget-object p2, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {p2}, Lf/a/a/a/z0/b;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v4, 0x0

    cmp-long p2, p3, v4

    if-lez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double p3, p3

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v4

    :try_start_2
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " seconds"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "indefinitely"

    :goto_1
    iget-object p3, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lf/a/a/a/a1/u/g0;->a(Lf/a/a/a/a1/u/g;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " can be kept alive "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    iget-object p2, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-interface {v1}, Lf/a/a/a/k;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lf/a/a/a/a1/u/g;->l()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v0, v2}, Lf/a/a/a/e1/a;->a(Lf/a/a/a/e1/e;Z)V

    iget-object p2, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {p2}, Lf/a/a/a/z0/b;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection released: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lf/a/a/a/a1/u/g0;->a(Lf/a/a/a/a1/u/g;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/a/a/a/e1/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/a/a/a/w0/a0/b;

    invoke-direct {p0, p4}, Lf/a/a/a/a1/u/g0;->c(Lf/a/a/a/w0/a0/b;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-interface {v1}, Lf/a/a/a/k;->isOpen()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {v0}, Lf/a/a/a/a1/u/g;->l()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p3, v0, v2}, Lf/a/a/a/e1/a;->a(Lf/a/a/a/e1/e;Z)V

    iget-object p3, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {p3}, Lf/a/a/a/z0/b;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection released: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lf/a/a/a/a1/u/g0;->a(Lf/a/a/a/a1/u/g;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/a/a/a/e1/e;->f()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/a/a/a/w0/a0/b;

    invoke-direct {p0, p5}, Lf/a/a/a/a1/u/g0;->c(Lf/a/a/a/w0/a0/b;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_7
    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public a(Lf/a/a/a/r;Lf/a/a/a/v0/a;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->b:Lf/a/a/a/a1/u/g0$b;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/a1/u/g0$b;->a(Lf/a/a/a/r;Lf/a/a/a/v0/a;)V

    return-void
.end method

.method public a(Lf/a/a/a/r;Lf/a/a/a/v0/f;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->b:Lf/a/a/a/a1/u/g0$b;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/a1/u/g0$b;->a(Lf/a/a/a/r;Lf/a/a/a/v0/f;)V

    return-void
.end method

.method public a(Lf/a/a/a/v0/a;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->b:Lf/a/a/a/a1/u/g0$b;

    invoke-virtual {v0, p1}, Lf/a/a/a/a1/u/g0$b;->a(Lf/a/a/a/v0/a;)V

    return-void
.end method

.method public a(Lf/a/a/a/v0/f;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->b:Lf/a/a/a/a1/u/g0$b;

    invoke-virtual {v0, p1}, Lf/a/a/a/a1/u/g0$b;->a(Lf/a/a/a/v0/f;)V

    return-void
.end method

.method public a(Lf/a/a/a/w0/a0/b;I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/e1/a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lf/a/a/a/w0/a0/b;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/u/g0;->a(Lf/a/a/a/w0/a0/b;I)V

    return-void
.end method

.method public b(Lf/a/a/a/w0/a0/b;)Lf/a/a/a/e1/h;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-virtual {v0, p1}, Lf/a/a/a/e1/a;->b(Ljava/lang/Object;)Lf/a/a/a/e1/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lf/a/a/a/e1/h;
    .locals 0

    check-cast p1, Lf/a/a/a/w0/a0/b;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/u/g0;->b(Lf/a/a/a/w0/a0/b;)Lf/a/a/a/e1/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/a/a/a/r;)Lf/a/a/a/v0/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->b:Lf/a/a/a/a1/u/g0$b;

    invoke-virtual {v0, p1}, Lf/a/a/a/a1/u/g0$b;->b(Lf/a/a/a/r;)Lf/a/a/a/v0/f;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-virtual {v0}, Lf/a/a/a/e1/a;->a()V

    return-void
.end method

.method public b(Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;Lf/a/a/a/f1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p3, "Managed Connection"

    invoke-static {p1, p3}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP route"

    invoke-static {p2, p3}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf/a/a/a/a1/u/h;->b(Lf/a/a/a/j;)Lf/a/a/a/a1/u/g;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/a/a/a1/u/g;->m()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-virtual {v0}, Lf/a/a/a/e1/a;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lf/a/a/a/a1/u/g0;->shutdown()V

    return-void
.end method

.method public d()Lf/a/a/a/v0/a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->b:Lf/a/a/a/a1/u/g0$b;

    invoke-virtual {v0}, Lf/a/a/a/a1/u/g0$b;->a()Lf/a/a/a/v0/a;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-virtual {v0, p1}, Lf/a/a/a/e1/a;->d(I)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/u/g0;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-virtual {v0}, Lf/a/a/a/e1/a;->g()I

    move-result v0

    return v0
.end method

.method public j()Lf/a/a/a/e1/h;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-virtual {v0}, Lf/a/a/a/e1/a;->j()Lf/a/a/a/e1/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Lf/a/a/a/v0/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->b:Lf/a/a/a/a1/u/g0$b;

    invoke-virtual {v0}, Lf/a/a/a/a1/u/g0$b;->b()Lf/a/a/a/v0/f;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    const-string v1, "Connection manager is shutting down"

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->c:Lf/a/a/a/a1/u/f;

    invoke-virtual {v0}, Lf/a/a/a/e1/a;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    const-string v2, "I/O exception shutting down connection manager"

    invoke-virtual {v1, v2, v0}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lf/a/a/a/a1/u/g0;->a:Lf/a/a/a/z0/b;

    const-string v1, "Connection manager shut down"

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
