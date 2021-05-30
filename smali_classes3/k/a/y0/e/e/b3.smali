.class public final Lk/a/y0/e/e/b3;
.super Lk/a/k0;

# interfaces
.implements Lk/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/b3$b;,
        Lk/a/y0/e/e/b3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lk/a/y0/c/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/g0;Lk/a/x0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/x0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/b3;->a:Lk/a/g0;

    iput-object p2, p0, Lk/a/y0/e/e/b3;->b:Lk/a/g0;

    iput-object p3, p0, Lk/a/y0/e/e/b3;->c:Lk/a/x0/d;

    iput p4, p0, Lk/a/y0/e/e/b3;->d:I

    return-void
.end method


# virtual methods
.method public a()Lk/a/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/a3;

    iget-object v1, p0, Lk/a/y0/e/e/b3;->a:Lk/a/g0;

    iget-object v2, p0, Lk/a/y0/e/e/b3;->b:Lk/a/g0;

    iget-object v3, p0, Lk/a/y0/e/e/b3;->c:Lk/a/x0/d;

    iget v4, p0, Lk/a/y0/e/e/b3;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lk/a/y0/e/e/a3;-><init>(Lk/a/g0;Lk/a/g0;Lk/a/x0/d;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lk/a/n0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lk/a/y0/e/e/b3$a;

    iget v2, p0, Lk/a/y0/e/e/b3;->d:I

    iget-object v3, p0, Lk/a/y0/e/e/b3;->a:Lk/a/g0;

    iget-object v4, p0, Lk/a/y0/e/e/b3;->b:Lk/a/g0;

    iget-object v5, p0, Lk/a/y0/e/e/b3;->c:Lk/a/x0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/e/b3$a;-><init>(Lk/a/n0;ILk/a/g0;Lk/a/g0;Lk/a/x0/d;)V

    invoke-interface {p1, v6}, Lk/a/n0;->a(Lk/a/u0/c;)V

    invoke-virtual {v6}, Lk/a/y0/e/e/b3$a;->c()V

    return-void
.end method
