.class public final Lk/a/y0/e/b/f3;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/f3$a;
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
.field final c:Lk/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lk/a/l;JLk/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;J",
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p4, p0, Lk/a/y0/e/b/f3;->c:Lk/a/x0/r;

    iput-wide p2, p0, Lk/a/y0/e/b/f3;->d:J

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lk/a/y0/i/i;

    invoke-direct {v5}, Lk/a/y0/i/i;-><init>()V

    invoke-interface {p1, v5}, Lq/f/c;->a(Lq/f/d;)V

    new-instance v7, Lk/a/y0/e/b/f3$a;

    iget-wide v2, p0, Lk/a/y0/e/b/f3;->d:J

    iget-object v4, p0, Lk/a/y0/e/b/f3;->c:Lk/a/x0/r;

    iget-object v6, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lk/a/y0/e/b/f3$a;-><init>(Lq/f/c;JLk/a/x0/r;Lk/a/y0/i/i;Lq/f/b;)V

    invoke-virtual {v7}, Lk/a/y0/e/b/f3$a;->a()V

    return-void
.end method
