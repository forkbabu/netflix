.class public final Lk/a/y0/e/a/y;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/y$a;
    }
.end annotation


# instance fields
.field final a:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "+",
            "Lk/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Z


# direct methods
.method public constructor <init>(Lq/f/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "+",
            "Lk/a/i;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/y;->a:Lq/f/b;

    iput p2, p0, Lk/a/y0/e/a/y;->b:I

    iput-boolean p3, p0, Lk/a/y0/e/a/y;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lk/a/f;)V
    .locals 3

    new-instance v0, Lk/a/y0/e/a/y$a;

    iget v1, p0, Lk/a/y0/e/a/y;->b:I

    iget-boolean v2, p0, Lk/a/y0/e/a/y;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lk/a/y0/e/a/y$a;-><init>(Lk/a/f;IZ)V

    iget-object p1, p0, Lk/a/y0/e/a/y;->a:Lq/f/b;

    invoke-interface {p1, v0}, Lq/f/b;->a(Lq/f/c;)V

    return-void
.end method
