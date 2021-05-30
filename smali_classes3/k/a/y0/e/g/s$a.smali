.class final Lk/a/y0/e/g/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/g/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lk/a/y0/e/g/s;


# direct methods
.method constructor <init>(Lk/a/y0/e/g/s;Lk/a/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/g/s$a;->b:Lk/a/y0/e/g/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/g/s$a;->a:Lk/a/n0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/g/s$a;->a:Lk/a/n0;

    invoke-interface {v0, p1}, Lk/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/g/s$a;->a:Lk/a/n0;

    invoke-interface {v0, p1}, Lk/a/n0;->a(Lk/a/u0/c;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/g/s$a;->b:Lk/a/y0/e/g/s;

    iget-object v0, v0, Lk/a/y0/e/g/s;->b:Lk/a/x0/g;

    invoke-interface {v0, p1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/a/y0/e/g/s$a;->a:Lk/a/n0;

    invoke-interface {v0, p1}, Lk/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/g/s$a;->a:Lk/a/n0;

    invoke-interface {v0, p1}, Lk/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
