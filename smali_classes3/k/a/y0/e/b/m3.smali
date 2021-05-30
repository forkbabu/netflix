.class public final Lk/a/y0/e/b/m3;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/m3$c;,
        Lk/a/y0/e/b/m3$a;,
        Lk/a/y0/e/b/m3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final e:I


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

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/m3;->b:Lq/f/b;

    iput-object p2, p0, Lk/a/y0/e/b/m3;->c:Lq/f/b;

    iput-object p3, p0, Lk/a/y0/e/b/m3;->d:Lk/a/x0/d;

    iput p4, p0, Lk/a/y0/e/b/m3;->e:I

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/m3$a;

    iget v1, p0, Lk/a/y0/e/b/m3;->e:I

    iget-object v2, p0, Lk/a/y0/e/b/m3;->d:Lk/a/x0/d;

    invoke-direct {v0, p1, v1, v2}, Lk/a/y0/e/b/m3$a;-><init>(Lq/f/c;ILk/a/x0/d;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    iget-object p1, p0, Lk/a/y0/e/b/m3;->b:Lq/f/b;

    iget-object v1, p0, Lk/a/y0/e/b/m3;->c:Lq/f/b;

    invoke-virtual {v0, p1, v1}, Lk/a/y0/e/b/m3$a;->a(Lq/f/b;Lq/f/b;)V

    return-void
.end method
