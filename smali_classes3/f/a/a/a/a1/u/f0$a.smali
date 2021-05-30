.class Lf/a/a/a/a1/u/f0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a1/u/f0;->a(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/w0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lf/a/a/a/a1/u/f0;


# direct methods
.method constructor <init>(Lf/a/a/a/a1/u/f0;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/u/f0$a;->b:Lf/a/a/a/a1/u/f0;

    iput-object p2, p0, Lf/a/a/a/a1/u/f0$a;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lf/a/a/a/w0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lf/a/a/a/w0/i;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/u/f0$a;->b:Lf/a/a/a/a1/u/f0;

    iget-object v1, p0, Lf/a/a/a/a1/u/f0$a;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/a/a/a/a1/u/f0;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lf/a/a/a/w0/t;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/u/f0$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
