.class public final Lk/a/y0/e/e/a3;
.super Lk/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/a3$b;,
        Lk/a/y0/e/e/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b0<",
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

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/a3;->a:Lk/a/g0;

    iput-object p2, p0, Lk/a/y0/e/e/a3;->b:Lk/a/g0;

    iput-object p3, p0, Lk/a/y0/e/e/a3;->c:Lk/a/x0/d;

    iput p4, p0, Lk/a/y0/e/e/a3;->d:I

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lk/a/y0/e/e/a3$a;

    iget v2, p0, Lk/a/y0/e/e/a3;->d:I

    iget-object v3, p0, Lk/a/y0/e/e/a3;->a:Lk/a/g0;

    iget-object v4, p0, Lk/a/y0/e/e/a3;->b:Lk/a/g0;

    iget-object v5, p0, Lk/a/y0/e/e/a3;->c:Lk/a/x0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/e/a3$a;-><init>(Lk/a/i0;ILk/a/g0;Lk/a/g0;Lk/a/x0/d;)V

    invoke-interface {p1, v6}, Lk/a/i0;->a(Lk/a/u0/c;)V

    invoke-virtual {v6}, Lk/a/y0/e/e/a3$a;->c()V

    return-void
.end method
