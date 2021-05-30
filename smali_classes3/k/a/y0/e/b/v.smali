.class public final Lk/a/y0/e/b/v;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lq/f/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>([Lq/f/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/f/b<",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/v;->b:[Lq/f/b;

    iput-boolean p2, p0, Lk/a/y0/e/b/v;->c:Z

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/v$a;

    iget-object v1, p0, Lk/a/y0/e/b/v;->b:[Lq/f/b;

    iget-boolean v2, p0, Lk/a/y0/e/b/v;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lk/a/y0/e/b/v$a;-><init>([Lq/f/b;ZLq/f/c;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    invoke-virtual {v0}, Lk/a/y0/e/b/v$a;->onComplete()V

    return-void
.end method
