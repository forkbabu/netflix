.class public Lp/j;
.super Lp/z;


# instance fields
.field private e:Lp/z;


# direct methods
.method public constructor <init>(Lp/z;)V
    .locals 1

    invoke-direct {p0}, Lp/z;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/j;->e:Lp/z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lp/z;)Lp/j;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/j;->e:Lp/z;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lp/z;
    .locals 1

    iget-object v0, p0, Lp/j;->e:Lp/z;

    invoke-virtual {v0}, Lp/z;->a()Lp/z;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lp/z;
    .locals 1

    iget-object v0, p0, Lp/j;->e:Lp/z;

    invoke-virtual {v0, p1, p2}, Lp/z;->a(J)Lp/z;

    move-result-object p1

    return-object p1
.end method

.method public b()Lp/z;
    .locals 1

    iget-object v0, p0, Lp/j;->e:Lp/z;

    invoke-virtual {v0}, Lp/z;->b()Lp/z;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lp/z;
    .locals 1

    iget-object v0, p0, Lp/j;->e:Lp/z;

    invoke-virtual {v0, p1, p2, p3}, Lp/z;->b(JLjava/util/concurrent/TimeUnit;)Lp/z;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lp/j;->e:Lp/z;

    invoke-virtual {v0}, Lp/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lp/j;->e:Lp/z;

    invoke-virtual {v0}, Lp/z;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/j;->e:Lp/z;

    invoke-virtual {v0}, Lp/z;->e()V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lp/j;->e:Lp/z;

    invoke-virtual {v0}, Lp/z;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lp/z;
    .locals 1

    iget-object v0, p0, Lp/j;->e:Lp/z;

    return-object v0
.end method
