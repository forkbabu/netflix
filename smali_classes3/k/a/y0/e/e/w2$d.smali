.class final Lk/a/y0/e/e/w2$d;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lk/a/y0/e/e/w2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/e/w2$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/y0/e/e/w2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/e/w2$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/w2$d;->a:Lk/a/y0/e/e/w2$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/w2$d;->a:Lk/a/y0/e/e/w2$c;

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/w2$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/w2$d;->a:Lk/a/y0/e/e/w2$c;

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/w2$c;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lk/a/y0/e/e/w2$d;->a:Lk/a/y0/e/e/w2$c;

    invoke-virtual {p1}, Lk/a/y0/e/e/w2$c;->f()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/w2$d;->a:Lk/a/y0/e/e/w2$c;

    invoke-virtual {v0}, Lk/a/y0/e/e/w2$c;->b()V

    return-void
.end method
