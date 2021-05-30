.class public Lk/a/y0/g/q;
.super Lk/a/j0;

# interfaces
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/g/q$g;,
        Lk/a/y0/g/q$e;,
        Lk/a/y0/g/q$a;,
        Lk/a/y0/g/q$d;,
        Lk/a/y0/g/q$b;,
        Lk/a/y0/g/q$c;,
        Lk/a/y0/g/q$f;
    }
.end annotation


# static fields
.field static final e:Lk/a/u0/c;

.field static final f:Lk/a/u0/c;


# instance fields
.field private final b:Lk/a/j0;

.field private final c:Lk/a/d1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/d1/c<",
            "Lk/a/l<",
            "Lk/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lk/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/y0/g/q$g;

    invoke-direct {v0}, Lk/a/y0/g/q$g;-><init>()V

    sput-object v0, Lk/a/y0/g/q;->e:Lk/a/u0/c;

    invoke-static {}, Lk/a/u0/d;->a()Lk/a/u0/c;

    move-result-object v0

    sput-object v0, Lk/a/y0/g/q;->f:Lk/a/u0/c;

    return-void
.end method

.method public constructor <init>(Lk/a/x0/o;Lk/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "Lk/a/l<",
            "Lk/a/l<",
            "Lk/a/c;",
            ">;>;",
            "Lk/a/c;",
            ">;",
            "Lk/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/j0;-><init>()V

    iput-object p2, p0, Lk/a/y0/g/q;->b:Lk/a/j0;

    invoke-static {}, Lk/a/d1/h;->b0()Lk/a/d1/h;

    move-result-object p2

    invoke-virtual {p2}, Lk/a/d1/c;->Y()Lk/a/d1/c;

    move-result-object p2

    iput-object p2, p0, Lk/a/y0/g/q;->c:Lk/a/d1/c;

    :try_start_0
    invoke-interface {p1, p2}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/c;

    invoke-virtual {p1}, Lk/a/c;->l()Lk/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lk/a/y0/g/q;->d:Lk/a/u0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/g/q;->d:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lk/a/j0$c;
    .locals 4
    .annotation build Lk/a/t0/f;
    .end annotation

    iget-object v0, p0, Lk/a/y0/g/q;->b:Lk/a/j0;

    invoke-virtual {v0}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v0

    invoke-static {}, Lk/a/d1/h;->b0()Lk/a/d1/h;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/d1/c;->Y()Lk/a/d1/c;

    move-result-object v1

    new-instance v2, Lk/a/y0/g/q$a;

    invoke-direct {v2, v0}, Lk/a/y0/g/q$a;-><init>(Lk/a/j0$c;)V

    invoke-virtual {v1, v2}, Lk/a/l;->u(Lk/a/x0/o;)Lk/a/l;

    move-result-object v2

    new-instance v3, Lk/a/y0/g/q$e;

    invoke-direct {v3, v1, v0}, Lk/a/y0/g/q$e;-><init>(Lk/a/d1/c;Lk/a/j0$c;)V

    iget-object v0, p0, Lk/a/y0/g/q;->c:Lk/a/d1/c;

    invoke-interface {v0, v2}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-object v3
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/g/q;->d:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method
