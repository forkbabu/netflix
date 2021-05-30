.class final Lk/a/y0/e/g/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/g/f$a$a;,
        Lk/a/y0/e/g/f$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/y0/a/g;

.field final b:Lk/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lk/a/y0/e/g/f;


# direct methods
.method constructor <init>(Lk/a/y0/e/g/f;Lk/a/y0/a/g;Lk/a/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/a/g;",
            "Lk/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/g/f$a;->c:Lk/a/y0/e/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/g/f$a;->a:Lk/a/y0/a/g;

    iput-object p3, p0, Lk/a/y0/e/g/f$a;->b:Lk/a/n0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lk/a/y0/e/g/f$a;->a:Lk/a/y0/a/g;

    iget-object v1, p0, Lk/a/y0/e/g/f$a;->c:Lk/a/y0/e/g/f;

    iget-object v1, v1, Lk/a/y0/e/g/f;->d:Lk/a/j0;

    new-instance v2, Lk/a/y0/e/g/f$a$a;

    invoke-direct {v2, p0, p1}, Lk/a/y0/e/g/f$a$a;-><init>(Lk/a/y0/e/g/f$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk/a/y0/e/g/f$a;->c:Lk/a/y0/e/g/f;

    iget-boolean v3, p1, Lk/a/y0/e/g/f;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lk/a/y0/e/g/f;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p0, Lk/a/y0/e/g/f$a;->c:Lk/a/y0/e/g/f;

    iget-object p1, p1, Lk/a/y0/e/g/f;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lk/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/g/f$a;->a:Lk/a/y0/a/g;

    invoke-virtual {v0, p1}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/g/f$a;->a:Lk/a/y0/a/g;

    iget-object v1, p0, Lk/a/y0/e/g/f$a;->c:Lk/a/y0/e/g/f;

    iget-object v1, v1, Lk/a/y0/e/g/f;->d:Lk/a/j0;

    new-instance v2, Lk/a/y0/e/g/f$a$b;

    invoke-direct {v2, p0, p1}, Lk/a/y0/e/g/f$a$b;-><init>(Lk/a/y0/e/g/f$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lk/a/y0/e/g/f$a;->c:Lk/a/y0/e/g/f;

    iget-wide v3, p1, Lk/a/y0/e/g/f;->b:J

    iget-object p1, p1, Lk/a/y0/e/g/f;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lk/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    return-void
.end method
