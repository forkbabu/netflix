.class public final Lk/a/y0/e/d/h;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/d/h$a;
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

.field final d:Z


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/h;->b:Lk/a/l;

    iput-object p2, p0, Lk/a/y0/e/d/h;->c:Lk/a/x0/o;

    iput-boolean p3, p0, Lk/a/y0/e/d/h;->d:Z

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/d/h;->b:Lk/a/l;

    new-instance v1, Lk/a/y0/e/d/h$a;

    iget-object v2, p0, Lk/a/y0/e/d/h;->c:Lk/a/x0/o;

    iget-boolean v3, p0, Lk/a/y0/e/d/h;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lk/a/y0/e/d/h$a;-><init>(Lq/f/c;Lk/a/x0/o;Z)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
