.class public final Lk/a/y0/e/b/u4;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/u4$a;,
        Lk/a/y0/e/b/u4$b;,
        Lk/a/y0/e/b/u4$d;,
        Lk/a/y0/e/b/u4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;",
        "Lk/a/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TB;+",
            "Lq/f/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lk/a/l;Lq/f/b;Lk/a/x0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lq/f/b<",
            "TB;>;",
            "Lk/a/x0/o<",
            "-TB;+",
            "Lq/f/b<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/u4;->c:Lq/f/b;

    iput-object p3, p0, Lk/a/y0/e/b/u4;->d:Lk/a/x0/o;

    iput p4, p0, Lk/a/y0/e/b/u4;->e:I

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Lk/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/u4$c;

    new-instance v2, Lk/a/g1/e;

    invoke-direct {v2, p1}, Lk/a/g1/e;-><init>(Lq/f/c;)V

    iget-object p1, p0, Lk/a/y0/e/b/u4;->c:Lq/f/b;

    iget-object v3, p0, Lk/a/y0/e/b/u4;->d:Lk/a/x0/o;

    iget v4, p0, Lk/a/y0/e/b/u4;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Lk/a/y0/e/b/u4$c;-><init>(Lq/f/c;Lq/f/b;Lk/a/x0/o;I)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
