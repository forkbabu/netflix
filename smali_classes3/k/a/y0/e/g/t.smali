.class public final Lk/a/y0/e/g/t;
.super Lk/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/g/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final b:Lk/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/q0;Lk/a/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/t;->a:Lk/a/q0;

    iput-object p2, p0, Lk/a/y0/e/g/t;->b:Lk/a/q0;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/n0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v1, 0x1

    aput-object v0, v7, v1

    new-instance v8, Lk/a/u0/b;

    invoke-direct {v8}, Lk/a/u0/b;-><init>()V

    invoke-interface {p1, v8}, Lk/a/n0;->a(Lk/a/u0/c;)V

    iget-object v9, p0, Lk/a/y0/e/g/t;->a:Lk/a/q0;

    new-instance v10, Lk/a/y0/e/g/t$a;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v2, v8

    move-object v3, v7

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/g/t$a;-><init>(ILk/a/u0/b;[Ljava/lang/Object;Lk/a/n0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Lk/a/q0;->a(Lk/a/n0;)V

    iget-object v9, p0, Lk/a/y0/e/g/t;->b:Lk/a/q0;

    new-instance v10, Lk/a/y0/e/g/t$a;

    const/4 v1, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/g/t$a;-><init>(ILk/a/u0/b;[Ljava/lang/Object;Lk/a/n0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Lk/a/q0;->a(Lk/a/n0;)V

    return-void
.end method
