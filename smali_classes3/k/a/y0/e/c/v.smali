.class public final Lk/a/y0/e/c/v;
.super Lk/a/s;


# annotations
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
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lk/a/s;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/v;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lk/a/u0/d;->a()Lk/a/u0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/a/v;->a(Lk/a/u0/c;)V

    iget-object v0, p0, Lk/a/y0/e/c/v;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method
