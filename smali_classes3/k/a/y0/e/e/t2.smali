.class public final Lk/a/y0/e/e/t2;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/t2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lk/a/b0;JLk/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b0<",
            "TT;>;J",
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p4, p0, Lk/a/y0/e/e/t2;->b:Lk/a/x0/r;

    iput-wide p2, p0, Lk/a/y0/e/e/t2;->c:J

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lk/a/y0/a/g;

    invoke-direct {v5}, Lk/a/y0/a/g;-><init>()V

    invoke-interface {p1, v5}, Lk/a/i0;->a(Lk/a/u0/c;)V

    new-instance v7, Lk/a/y0/e/e/t2$a;

    iget-wide v2, p0, Lk/a/y0/e/e/t2;->c:J

    iget-object v4, p0, Lk/a/y0/e/e/t2;->b:Lk/a/x0/r;

    iget-object v6, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lk/a/y0/e/e/t2$a;-><init>(Lk/a/i0;JLk/a/x0/r;Lk/a/y0/a/g;Lk/a/g0;)V

    invoke-virtual {v7}, Lk/a/y0/e/e/t2$a;->a()V

    return-void
.end method
