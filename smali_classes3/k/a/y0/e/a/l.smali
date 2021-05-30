.class public final Lk/a/y0/e/a/l;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/l$a;
    }
.end annotation


# instance fields
.field final a:Lk/a/i;

.field final b:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/i;Lk/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/l;->a:Lk/a/i;

    iput-object p2, p0, Lk/a/y0/e/a/l;->b:Lk/a/x0/g;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/a/l;->a:Lk/a/i;

    new-instance v1, Lk/a/y0/e/a/l$a;

    invoke-direct {v1, p0, p1}, Lk/a/y0/e/a/l$a;-><init>(Lk/a/y0/e/a/l;Lk/a/f;)V

    invoke-interface {v0, v1}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
