.class public final Lk/a/y0/e/b/j2;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/j2$b;,
        Lk/a/y0/e/b/j2$c;,
        Lk/a/y0/e/b/j2$a;
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
.field final c:Lk/a/j0;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/j0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/j0;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/j2;->c:Lk/a/j0;

    iput-boolean p3, p0, Lk/a/y0/e/b/j2;->d:Z

    iput p4, p0, Lk/a/y0/e/b/j2;->e:I

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

    iget-object v0, p0, Lk/a/y0/e/b/j2;->c:Lk/a/j0;

    invoke-virtual {v0}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v0

    instance-of v1, p1, Lk/a/y0/c/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v2, Lk/a/y0/e/b/j2$b;

    check-cast p1, Lk/a/y0/c/a;

    iget-boolean v3, p0, Lk/a/y0/e/b/j2;->d:Z

    iget v4, p0, Lk/a/y0/e/b/j2;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lk/a/y0/e/b/j2$b;-><init>(Lk/a/y0/c/a;Lk/a/j0$c;ZI)V

    invoke-virtual {v1, v2}, Lk/a/l;->a(Lk/a/q;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v2, Lk/a/y0/e/b/j2$c;

    iget-boolean v3, p0, Lk/a/y0/e/b/j2;->d:Z

    iget v4, p0, Lk/a/y0/e/b/j2;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lk/a/y0/e/b/j2$c;-><init>(Lq/f/c;Lk/a/j0$c;ZI)V

    invoke-virtual {v1, v2}, Lk/a/l;->a(Lk/a/q;)V

    :goto_0
    return-void
.end method
