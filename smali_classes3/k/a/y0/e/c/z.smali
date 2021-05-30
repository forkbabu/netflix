.class public final Lk/a/y0/e/c/z;
.super Lk/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/c/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/y<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/y;Lk/a/x0/o;Lk/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/y<",
            "+TU;>;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/c/a;-><init>(Lk/a/y;)V

    iput-object p2, p0, Lk/a/y0/e/c/z;->b:Lk/a/x0/o;

    iput-object p3, p0, Lk/a/y0/e/c/z;->c:Lk/a/x0/c;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/a;->a:Lk/a/y;

    new-instance v1, Lk/a/y0/e/c/z$a;

    iget-object v2, p0, Lk/a/y0/e/c/z;->b:Lk/a/x0/o;

    iget-object v3, p0, Lk/a/y0/e/c/z;->c:Lk/a/x0/c;

    invoke-direct {v1, p1, v2, v3}, Lk/a/y0/e/c/z$a;-><init>(Lk/a/v;Lk/a/x0/o;Lk/a/x0/c;)V

    invoke-interface {v0, v1}, Lk/a/y;->a(Lk/a/v;)V

    return-void
.end method
