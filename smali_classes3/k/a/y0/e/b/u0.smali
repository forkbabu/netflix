.class public final Lk/a/y0/e/b/u0;
.super Lk/a/s;

# interfaces
.implements Lk/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/s<",
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

.field final b:J


# direct methods
.method public constructor <init>(Lk/a/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/s;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/u0;->a:Lk/a/l;

    iput-wide p2, p0, Lk/a/y0/e/b/u0;->b:J

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/u0;->a:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/u0$a;

    iget-wide v2, p0, Lk/a/y0/e/b/u0;->b:J

    invoke-direct {v1, p1, v2, v3}, Lk/a/y0/e/b/u0$a;-><init>(Lk/a/v;J)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method

.method public c()Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lk/a/y0/e/b/t0;

    iget-object v1, p0, Lk/a/y0/e/b/u0;->a:Lk/a/l;

    iget-wide v2, p0, Lk/a/y0/e/b/u0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/b/t0;-><init>(Lk/a/l;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method
