.class public final Lk/a/y0/e/d/k;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/d/k$a;
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
            "Lk/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lk/a/y0/j/j;

.field final d:I


# direct methods
.method public constructor <init>(Lk/a/b0;Lk/a/x0/o;Lk/a/y0/j/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b0<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;",
            "Lk/a/y0/j/j;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/k;->a:Lk/a/b0;

    iput-object p2, p0, Lk/a/y0/e/d/k;->b:Lk/a/x0/o;

    iput-object p3, p0, Lk/a/y0/e/d/k;->c:Lk/a/y0/j/j;

    iput p4, p0, Lk/a/y0/e/d/k;->d:I

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 5

    iget-object v0, p0, Lk/a/y0/e/d/k;->a:Lk/a/b0;

    iget-object v1, p0, Lk/a/y0/e/d/k;->b:Lk/a/x0/o;

    invoke-static {v0, v1, p1}, Lk/a/y0/e/d/q;->a(Ljava/lang/Object;Lk/a/x0/o;Lk/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/d/k;->a:Lk/a/b0;

    new-instance v1, Lk/a/y0/e/d/k$a;

    iget-object v2, p0, Lk/a/y0/e/d/k;->b:Lk/a/x0/o;

    iget-object v3, p0, Lk/a/y0/e/d/k;->c:Lk/a/y0/j/j;

    iget v4, p0, Lk/a/y0/e/d/k;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lk/a/y0/e/d/k$a;-><init>(Lk/a/f;Lk/a/x0/o;Lk/a/y0/j/j;I)V

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/i0;)V

    :cond_0
    return-void
.end method
