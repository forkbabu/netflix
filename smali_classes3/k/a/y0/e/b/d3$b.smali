.class final Lk/a/y0/e/b/d3$b;
.super Lk/a/w0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/w0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lk/a/w0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/w0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lk/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/w0/a;Lk/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/w0/a<",
            "TT;>;",
            "Lk/a/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/w0/a;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/d3$b;->b:Lk/a/w0/a;

    iput-object p2, p0, Lk/a/y0/e/b/d3$b;->c:Lk/a/l;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/d3$b;->c:Lk/a/l;

    invoke-virtual {v0, p1}, Lk/a/l;->a(Lq/f/c;)V

    return-void
.end method

.method public l(Lk/a/x0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/d3$b;->b:Lk/a/w0/a;

    invoke-virtual {v0, p1}, Lk/a/w0/a;->l(Lk/a/x0/g;)V

    return-void
.end method
