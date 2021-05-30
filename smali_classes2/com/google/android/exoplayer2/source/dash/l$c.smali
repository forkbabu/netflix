.class public final Lcom/google/android/exoplayer2/source/dash/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k2/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final d:Lcom/google/android/exoplayer2/source/w0;

.field private final e:Lcom/google/android/exoplayer2/v0;

.field private final f:Lcom/google/android/exoplayer2/metadata/d;

.field final synthetic g:Lcom/google/android/exoplayer2/source/dash/l;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/l;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->g:Lcom/google/android/exoplayer2/source/dash/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/source/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l;->a(Lcom/google/android/exoplayer2/source/dash/l;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Lcom/google/android/exoplayer2/drm/z;->a()Lcom/google/android/exoplayer2/drm/a0;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/drm/y$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/drm/y$a;-><init>()V

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/google/android/exoplayer2/source/w0;-><init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/drm/y$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->d:Lcom/google/android/exoplayer2/source/w0;

    new-instance p1, Lcom/google/android/exoplayer2/v0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/v0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->e:Lcom/google/android/exoplayer2/v0;

    new-instance p1, Lcom/google/android/exoplayer2/metadata/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->f:Lcom/google/android/exoplayer2/metadata/d;

    return-void
.end method

.method private a(JJ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/l$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/l$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->g:Lcom/google/android/exoplayer2/source/dash/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l;->a(Lcom/google/android/exoplayer2/source/dash/l;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->g:Lcom/google/android/exoplayer2/source/dash/l;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/l;->a(Lcom/google/android/exoplayer2/source/dash/l;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/l;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l$c;->a(JJ)V

    return-void
.end method

.method private b()Lcom/google/android/exoplayer2/metadata/d;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->f:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h2/f;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->d:Lcom/google/android/exoplayer2/source/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->e:Lcom/google/android/exoplayer2/v0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->f:Lcom/google/android/exoplayer2/metadata/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/source/w0;->a(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;ZZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->f:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h2/f;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->f:Lcom/google/android/exoplayer2/metadata/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->d:Lcom/google/android/exoplayer2/source/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/w0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/l$c;->b()Lcom/google/android/exoplayer2/metadata/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/h2/f;->d:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->g:Lcom/google/android/exoplayer2/source/dash/l;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/l;->b(Lcom/google/android/exoplayer2/source/dash/l;)Lcom/google/android/exoplayer2/metadata/emsg/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/metadata/g;->a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/l$c;->a(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->d:Lcom/google/android/exoplayer2/source/w0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w0;->c()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/upstream/m;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/k2/c0;->a(Lcom/google/android/exoplayer2/k2/d0;Lcom/google/android/exoplayer2/upstream/m;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/m;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->d:Lcom/google/android/exoplayer2/source/w0;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->d:Lcom/google/android/exoplayer2/source/w0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w0;->p()V

    return-void
.end method

.method public a(JIIILcom/google/android/exoplayer2/k2/d0$a;)V
    .locals 7
    .param p6    # Lcom/google/android/exoplayer2/k2/d0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->d:Lcom/google/android/exoplayer2/source/w0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/w0;->a(JIIILcom/google/android/exoplayer2/k2/d0$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/l$c;->c()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->d:Lcom/google/android/exoplayer2/source/w0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/w0;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/o2/c0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/k2/c0;->a(Lcom/google/android/exoplayer2/k2/d0;Lcom/google/android/exoplayer2/o2/c0;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/o2/c0;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->d:Lcom/google/android/exoplayer2/source/w0;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/o2/c0;I)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->g:Lcom/google/android/exoplayer2/source/dash/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/l;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/g1/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->g:Lcom/google/android/exoplayer2/source/dash/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/l;->a(Lcom/google/android/exoplayer2/source/g1/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/source/g1/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l$c;->g:Lcom/google/android/exoplayer2/source/dash/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/l;->b(Lcom/google/android/exoplayer2/source/g1/e;)V

    return-void
.end method
