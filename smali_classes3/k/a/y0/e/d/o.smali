.class public final Lk/a/y0/e/d/o;
.super Lk/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/d/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lk/a/b0;Lk/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b0<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/o;->a:Lk/a/b0;

    iput-object p2, p0, Lk/a/y0/e/d/o;->b:Lk/a/x0/o;

    iput-boolean p3, p0, Lk/a/y0/e/d/o;->c:Z

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/d/o;->a:Lk/a/b0;

    iget-object v1, p0, Lk/a/y0/e/d/o;->b:Lk/a/x0/o;

    invoke-static {v0, v1, p1}, Lk/a/y0/e/d/q;->a(Ljava/lang/Object;Lk/a/x0/o;Lk/a/i0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/d/o;->a:Lk/a/b0;

    new-instance v1, Lk/a/y0/e/d/o$a;

    iget-object v2, p0, Lk/a/y0/e/d/o;->b:Lk/a/x0/o;

    iget-boolean v3, p0, Lk/a/y0/e/d/o;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lk/a/y0/e/d/o$a;-><init>(Lk/a/i0;Lk/a/x0/o;Z)V

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/i0;)V

    :cond_0
    return-void
.end method
