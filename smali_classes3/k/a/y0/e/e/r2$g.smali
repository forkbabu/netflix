.class final Lk/a/y0/e/e/r2$g;
.super Lk/a/z0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/z0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/z0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/z0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lk/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/z0/a;Lk/a/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/z0/a<",
            "TT;>;",
            "Lk/a/b0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/z0/a;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/r2$g;->a:Lk/a/z0/a;

    iput-object p2, p0, Lk/a/y0/e/e/r2$g;->b:Lk/a/b0;

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/r2$g;->b:Lk/a/b0;

    invoke-virtual {v0, p1}, Lk/a/b0;->a(Lk/a/i0;)V

    return-void
.end method

.method public k(Lk/a/x0/g;)V
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

    iget-object v0, p0, Lk/a/y0/e/e/r2$g;->a:Lk/a/z0/a;

    invoke-virtual {v0, p1}, Lk/a/z0/a;->k(Lk/a/x0/g;)V

    return-void
.end method
