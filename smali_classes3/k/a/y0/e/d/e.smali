.class public final Lk/a/y0/e/d/e;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/d/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/y0/j/j;

.field final e:I


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/o;Lk/a/y0/j/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
            "+TR;>;>;",
            "Lk/a/y0/j/j;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/e;->b:Lk/a/l;

    iput-object p2, p0, Lk/a/y0/e/d/e;->c:Lk/a/x0/o;

    iput-object p3, p0, Lk/a/y0/e/d/e;->d:Lk/a/y0/j/j;

    iput p4, p0, Lk/a/y0/e/d/e;->e:I

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/d/e;->b:Lk/a/l;

    new-instance v1, Lk/a/y0/e/d/e$a;

    iget-object v2, p0, Lk/a/y0/e/d/e;->c:Lk/a/x0/o;

    iget v3, p0, Lk/a/y0/e/d/e;->e:I

    iget-object v4, p0, Lk/a/y0/e/d/e;->d:Lk/a/y0/j/j;

    invoke-direct {v1, p1, v2, v3, v4}, Lk/a/y0/e/d/e$a;-><init>(Lq/f/c;Lk/a/x0/o;ILk/a/y0/j/j;)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
