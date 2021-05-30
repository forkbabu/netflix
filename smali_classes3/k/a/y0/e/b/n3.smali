.class public final Lk/a/y0/e/b/n3;
.super Lk/a/k0;

# interfaces
.implements Lk/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/n3$a;
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
        "Lk/a/y0/c/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
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
.method public constructor <init>(Lq/f/b;Lq/f/b;Lk/a/x0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;",
            "Lk/a/x0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/n3;->a:Lq/f/b;

    iput-object p2, p0, Lk/a/y0/e/b/n3;->b:Lq/f/b;

    iput-object p3, p0, Lk/a/y0/e/b/n3;->c:Lk/a/x0/d;

    iput p4, p0, Lk/a/y0/e/b/n3;->d:I

    return-void
.end method


# virtual methods
.method public b(Lk/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/n3$a;

    iget v1, p0, Lk/a/y0/e/b/n3;->d:I

    iget-object v2, p0, Lk/a/y0/e/b/n3;->c:Lk/a/x0/d;

    invoke-direct {v0, p1, v1, v2}, Lk/a/y0/e/b/n3$a;-><init>(Lk/a/n0;ILk/a/x0/d;)V

    invoke-interface {p1, v0}, Lk/a/n0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/b/n3;->a:Lq/f/b;

    iget-object v1, p0, Lk/a/y0/e/b/n3;->b:Lq/f/b;

    invoke-virtual {v0, p1, v1}, Lk/a/y0/e/b/n3$a;->a(Lq/f/b;Lq/f/b;)V

    return-void
.end method

.method public c()Lk/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/m3;

    iget-object v1, p0, Lk/a/y0/e/b/n3;->a:Lq/f/b;

    iget-object v2, p0, Lk/a/y0/e/b/n3;->b:Lq/f/b;

    iget-object v3, p0, Lk/a/y0/e/b/n3;->c:Lk/a/x0/d;

    iget v4, p0, Lk/a/y0/e/b/n3;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lk/a/y0/e/b/m3;-><init>(Lq/f/b;Lq/f/b;Lk/a/x0/d;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method
