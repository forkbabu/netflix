.class public final Lk/a/y0/e/b/w2;
.super Lk/a/s;

# interfaces
.implements Lk/a/y0/c/h;
.implements Lk/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/s<",
        "TT;>;",
        "Lk/a/y0/c/h<",
        "TT;>;",
        "Lk/a/y0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/s;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/w2;->a:Lk/a/l;

    iput-object p2, p0, Lk/a/y0/e/b/w2;->b:Lk/a/x0/c;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/w2;->a:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/w2$a;

    iget-object v2, p0, Lk/a/y0/e/b/w2;->b:Lk/a/x0/c;

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/b/w2$a;-><init>(Lk/a/v;Lk/a/x0/c;)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method

.method public c()Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/v2;

    iget-object v1, p0, Lk/a/y0/e/b/w2;->a:Lk/a/l;

    iget-object v2, p0, Lk/a/y0/e/b/w2;->b:Lk/a/x0/c;

    invoke-direct {v0, v1, v2}, Lk/a/y0/e/b/v2;-><init>(Lk/a/l;Lk/a/x0/c;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public source()Lq/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/f/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/w2;->a:Lk/a/l;

    return-object v0
.end method
