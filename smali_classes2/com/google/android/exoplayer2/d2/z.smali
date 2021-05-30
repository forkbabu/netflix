.class public abstract Lcom/google/android/exoplayer2/d2/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d2/r;


# instance fields
.field protected b:Lcom/google/android/exoplayer2/d2/r$a;

.field protected c:Lcom/google/android/exoplayer2/d2/r$a;

.field private d:Lcom/google/android/exoplayer2/d2/r$a;

.field private e:Lcom/google/android/exoplayer2/d2/r$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/d2/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/exoplayer2/d2/r$a;->e:Lcom/google/android/exoplayer2/d2/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->d:Lcom/google/android/exoplayer2/d2/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->e:Lcom/google/android/exoplayer2/d2/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->b:Lcom/google/android/exoplayer2/d2/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->c:Lcom/google/android/exoplayer2/d2/r$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d2/r$a;)Lcom/google/android/exoplayer2/d2/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/d2/r$b;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/z;->d:Lcom/google/android/exoplayer2/d2/r$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d2/z;->b(Lcom/google/android/exoplayer2/d2/r$a;)Lcom/google/android/exoplayer2/d2/r$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/z;->e:Lcom/google/android/exoplayer2/d2/r$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d2/z;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/z;->e:Lcom/google/android/exoplayer2/d2/r$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/d2/r$a;->e:Lcom/google/android/exoplayer2/d2/r$a;

    :goto_0
    return-object p1
.end method

.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/z;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/z;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/z;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/z;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()Z
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d2/z;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/d2/r;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Lcom/google/android/exoplayer2/d2/r$a;)Lcom/google/android/exoplayer2/d2/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/d2/r$b;
        }
    .end annotation

    sget-object p1, Lcom/google/android/exoplayer2/d2/r$a;->e:Lcom/google/android/exoplayer2/d2/r$a;

    return-object p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/d2/r;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/d2/z;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d2/z;->h:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d2/z;->f()V

    return-void
.end method

.method protected final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/d2/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d2/z;->h:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->d:Lcom/google/android/exoplayer2/d2/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->b:Lcom/google/android/exoplayer2/d2/r$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->e:Lcom/google/android/exoplayer2/d2/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->c:Lcom/google/android/exoplayer2/d2/r$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d2/z;->e()V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->e:Lcom/google/android/exoplayer2/d2/r$a;

    sget-object v1, Lcom/google/android/exoplayer2/d2/r$a;->e:Lcom/google/android/exoplayer2/d2/r$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d2/z;->flush()V

    sget-object v0, Lcom/google/android/exoplayer2/d2/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/exoplayer2/d2/r$a;->e:Lcom/google/android/exoplayer2/d2/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->d:Lcom/google/android/exoplayer2/d2/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->e:Lcom/google/android/exoplayer2/d2/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->b:Lcom/google/android/exoplayer2/d2/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/z;->c:Lcom/google/android/exoplayer2/d2/r$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d2/z;->g()V

    return-void
.end method
