.class public final Lk/a/y0/e/c/o;
.super Lk/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/o$a;,
        Lk/a/y0/e/c/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/i;


# direct methods
.method public constructor <init>(Lk/a/y;Lk/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "TT;>;",
            "Lk/a/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/s;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/o;->a:Lk/a/y;

    iput-object p2, p0, Lk/a/y0/e/c/o;->b:Lk/a/i;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/o;->b:Lk/a/i;

    new-instance v1, Lk/a/y0/e/c/o$b;

    iget-object v2, p0, Lk/a/y0/e/c/o;->a:Lk/a/y;

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/c/o$b;-><init>(Lk/a/v;Lk/a/y;)V

    invoke-interface {v0, v1}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
