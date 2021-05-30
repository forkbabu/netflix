.class public final Lk/a/y0/e/e/l2;
.super Lk/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/l2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/g0;Ljava/lang/Object;Lk/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;TR;",
            "Lk/a/x0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/l2;->a:Lk/a/g0;

    iput-object p2, p0, Lk/a/y0/e/e/l2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk/a/y0/e/e/l2;->c:Lk/a/x0/c;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/l2;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/l2$a;

    iget-object v2, p0, Lk/a/y0/e/e/l2;->c:Lk/a/x0/c;

    iget-object v3, p0, Lk/a/y0/e/e/l2;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lk/a/y0/e/e/l2$a;-><init>(Lk/a/n0;Lk/a/x0/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
