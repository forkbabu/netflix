.class public final Lk/a/y0/e/c/e;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/e$a;
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
.field final b:[Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lk/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/e;->b:[Lk/a/y;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/c/e$a;

    iget-object v1, p0, Lk/a/y0/e/c/e;->b:[Lk/a/y;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/c/e$a;-><init>(Lq/f/c;[Lk/a/y;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    invoke-virtual {v0}, Lk/a/y0/e/c/e$a;->a()V

    return-void
.end method
