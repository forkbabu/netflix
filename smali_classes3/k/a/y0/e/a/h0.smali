.class public final Lk/a/y0/e/a/h0;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/h0$a;
    }
.end annotation


# instance fields
.field final a:Lk/a/i;

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/i;Lk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i;",
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/h0;->a:Lk/a/i;

    iput-object p2, p0, Lk/a/y0/e/a/h0;->b:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 3

    new-instance v0, Lk/a/y0/a/g;

    invoke-direct {v0}, Lk/a/y0/a/g;-><init>()V

    invoke-interface {p1, v0}, Lk/a/f;->a(Lk/a/u0/c;)V

    iget-object v1, p0, Lk/a/y0/e/a/h0;->a:Lk/a/i;

    new-instance v2, Lk/a/y0/e/a/h0$a;

    invoke-direct {v2, p0, p1, v0}, Lk/a/y0/e/a/h0$a;-><init>(Lk/a/y0/e/a/h0;Lk/a/f;Lk/a/y0/a/g;)V

    invoke-interface {v1, v2}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
