.class public final Lk/a/y0/e/g/f;
.super Lk/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/g/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lk/a/j0;

.field final e:Z


# direct methods
.method public constructor <init>(Lk/a/q0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/f;->a:Lk/a/q0;

    iput-wide p2, p0, Lk/a/y0/e/g/f;->b:J

    iput-object p4, p0, Lk/a/y0/e/g/f;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/g/f;->d:Lk/a/j0;

    iput-boolean p6, p0, Lk/a/y0/e/g/f;->e:Z

    return-void
.end method


# virtual methods
.method protected b(Lk/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/a/g;

    invoke-direct {v0}, Lk/a/y0/a/g;-><init>()V

    invoke-interface {p1, v0}, Lk/a/n0;->a(Lk/a/u0/c;)V

    iget-object v1, p0, Lk/a/y0/e/g/f;->a:Lk/a/q0;

    new-instance v2, Lk/a/y0/e/g/f$a;

    invoke-direct {v2, p0, v0, p1}, Lk/a/y0/e/g/f$a;-><init>(Lk/a/y0/e/g/f;Lk/a/y0/a/g;Lk/a/n0;)V

    invoke-interface {v1, v2}, Lk/a/q0;->a(Lk/a/n0;)V

    return-void
.end method
