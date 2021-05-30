.class public final Lk/a/y0/e/a/f0;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/f0$a;
    }
.end annotation


# instance fields
.field final a:Lk/a/i;

.field final b:Lk/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/i;Lk/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i;",
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/f0;->a:Lk/a/i;

    iput-object p2, p0, Lk/a/y0/e/a/f0;->b:Lk/a/x0/r;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/a/f0;->a:Lk/a/i;

    new-instance v1, Lk/a/y0/e/a/f0$a;

    invoke-direct {v1, p0, p1}, Lk/a/y0/e/a/f0$a;-><init>(Lk/a/y0/e/a/f0;Lk/a/f;)V

    invoke-interface {v0, v1}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
