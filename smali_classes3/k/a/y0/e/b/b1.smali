.class public final Lk/a/y0/e/b/b1;
.super Lk/a/c;

# interfaces
.implements Lk/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/c;",
        "Lk/a/y0/c/b<",
        "TT;>;"
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

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/b1;->a:Lk/a/l;

    iput-object p2, p0, Lk/a/y0/e/b/b1;->b:Lk/a/x0/o;

    iput-boolean p3, p0, Lk/a/y0/e/b/b1;->d:Z

    iput p4, p0, Lk/a/y0/e/b/b1;->c:I

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 5

    iget-object v0, p0, Lk/a/y0/e/b/b1;->a:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/b1$a;

    iget-object v2, p0, Lk/a/y0/e/b/b1;->b:Lk/a/x0/o;

    iget-boolean v3, p0, Lk/a/y0/e/b/b1;->d:Z

    iget v4, p0, Lk/a/y0/e/b/b1;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lk/a/y0/e/b/b1$a;-><init>(Lk/a/f;Lk/a/x0/o;ZI)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method

.method public c()Lk/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/a1;

    iget-object v1, p0, Lk/a/y0/e/b/b1;->a:Lk/a/l;

    iget-object v2, p0, Lk/a/y0/e/b/b1;->b:Lk/a/x0/o;

    iget-boolean v3, p0, Lk/a/y0/e/b/b1;->d:Z

    iget v4, p0, Lk/a/y0/e/b/b1;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lk/a/y0/e/b/a1;-><init>(Lk/a/l;Lk/a/x0/o;ZI)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method
