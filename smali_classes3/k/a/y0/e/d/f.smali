.class public final Lk/a/y0/e/d/f;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/c;"
    }
.end annotation


# instance fields
.field final a:Lk/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


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
            "Lk/a/i;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/f;->a:Lk/a/l;

    iput-object p2, p0, Lk/a/y0/e/d/f;->b:Lk/a/x0/o;

    iput-boolean p3, p0, Lk/a/y0/e/d/f;->c:Z

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 4

    iget-object v0, p0, Lk/a/y0/e/d/f;->a:Lk/a/l;

    new-instance v1, Lk/a/y0/e/d/f$a;

    iget-object v2, p0, Lk/a/y0/e/d/f;->b:Lk/a/x0/o;

    iget-boolean v3, p0, Lk/a/y0/e/d/f;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lk/a/y0/e/d/f$a;-><init>(Lk/a/f;Lk/a/x0/o;Z)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
