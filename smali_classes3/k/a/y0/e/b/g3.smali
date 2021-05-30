.class public final Lk/a/y0/e/b/g3;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/g3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lq/f/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lq/f/b<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/g3;->c:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/g1/e;

    invoke-direct {v0, p1}, Lk/a/g1/e;-><init>(Lq/f/c;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lk/a/d1/h;->m(I)Lk/a/d1/h;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/d1/c;->Y()Lk/a/d1/c;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lk/a/y0/e/b/g3;->c:Lk/a/x0/o;

    invoke-interface {v2, v1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lk/a/y0/e/b/c3$b;

    iget-object v4, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    invoke-direct {v3, v4}, Lk/a/y0/e/b/c3$b;-><init>(Lq/f/b;)V

    new-instance v4, Lk/a/y0/e/b/g3$a;

    invoke-direct {v4, v0, v1, v3}, Lk/a/y0/e/b/g3$a;-><init>(Lq/f/c;Lk/a/d1/c;Lq/f/d;)V

    iput-object v4, v3, Lk/a/y0/e/b/c3$b;->d:Lk/a/y0/e/b/c3$c;

    invoke-interface {p1, v4}, Lq/f/c;->a(Lq/f/d;)V

    invoke-interface {v2, v3}, Lq/f/b;->a(Lq/f/c;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lk/a/y0/e/b/c3$b;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    return-void
.end method
