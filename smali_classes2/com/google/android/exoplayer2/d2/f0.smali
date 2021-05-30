.class public Lcom/google/android/exoplayer2/d2/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d2/u;


# instance fields
.field private final e:Lcom/google/android/exoplayer2/d2/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2/u;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2/u;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;I[I)V
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/d2/u$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/d2/u;->a(Lcom/google/android/exoplayer2/Format;I[I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d2/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2/u;->a(Lcom/google/android/exoplayer2/d2/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d2/u$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2/u;->a(Lcom/google/android/exoplayer2/d2/u$c;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d2/y;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2/u;->a(Lcom/google/android/exoplayer2/d2/y;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/j1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2/u;->a(Lcom/google/android/exoplayer2/j1;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2/u;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2/u;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;JI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/d2/u$b;,
            Lcom/google/android/exoplayer2/d2/u$e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d2/u;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2/u;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    return p1
.end method

.method public b(Z)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2/u;->b(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lcom/google/android/exoplayer2/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->b()Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2/u;->b(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->f()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->flush()V

    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/d2/u$e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->h()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->play()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/f0;->e:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->reset()V

    return-void
.end method
