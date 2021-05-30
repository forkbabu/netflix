.class public abstract Lcom/google/android/exoplayer2/video/j;
.super Lcom/google/android/exoplayer2/h0;


# static fields
.field private static final V0:I = 0x0

.field private static final W0:I = 0x1

.field private static final X0:I = 0x2


# instance fields
.field private A0:Lcom/google/android/exoplayer2/drm/w;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private B0:Lcom/google/android/exoplayer2/drm/w;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private C0:I

.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private G0:Z

.field private H0:J

.field private I0:J

.field private J0:Z

.field private K0:Z

.field private L0:Z

.field private M0:I

.field private N0:I

.field private O0:J

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:J

.field private T0:J

.field protected U0:Lcom/google/android/exoplayer2/h2/d;

.field private final m:J

.field private final n:I

.field private final o0:Lcom/google/android/exoplayer2/video/x$a;

.field private final p0:Lcom/google/android/exoplayer2/o2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/o2/n0<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final q0:Lcom/google/android/exoplayer2/h2/f;

.field private r0:Lcom/google/android/exoplayer2/Format;

.field private s0:Lcom/google/android/exoplayer2/Format;

.field private t0:Lcom/google/android/exoplayer2/h2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h2/c<",
            "Lcom/google/android/exoplayer2/video/q;",
            "+",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            "+",
            "Lcom/google/android/exoplayer2/h2/e;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Lcom/google/android/exoplayer2/video/q;

.field private v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

.field private w0:Landroid/view/Surface;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private x0:Lcom/google/android/exoplayer2/video/r;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private y0:Lcom/google/android/exoplayer2/video/s;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private z0:I


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/x;I)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/video/x;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h0;-><init>(I)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/j;->m:J

    iput p5, p0, Lcom/google/android/exoplayer2/video/j;->n:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/j;->I0:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->z()V

    new-instance p1, Lcom/google/android/exoplayer2/o2/n0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o2/n0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j;->p0:Lcom/google/android/exoplayer2/o2/n0;

    invoke-static {}, Lcom/google/android/exoplayer2/h2/f;->e()Lcom/google/android/exoplayer2/h2/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j;->q0:Lcom/google/android/exoplayer2/h2/f;

    new-instance p1, Lcom/google/android/exoplayer2/video/x$a;

    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/video/x$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/x;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j;->o0:Lcom/google/android/exoplayer2/video/x$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/video/j;->C0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/j;->z0:I

    return-void
.end method

.method private A()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h2/e;,
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/video/j;->C0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/j;->K0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h2/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/j;->C0:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h2/a;->setFlags(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/h2/c;->a(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    iput v3, p0, Lcom/google/android/exoplayer2/video/j;->C0:I

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->n()Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;Z)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_7

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h2/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/video/j;->K0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/h2/c;->a(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/j;->J0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->p0:Lcom/google/android/exoplayer2/o2/n0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/h2/f;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/j;->r0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/exoplayer2/o2/n0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/j;->J0:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h2/f;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->r0:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v0, Lcom/google/android/exoplayer2/video/q;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/video/q;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h2/c;->a(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/exoplayer2/video/j;->R0:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/video/j;->R0:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/video/j;->D0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->U0:Lcom/google/android/exoplayer2/h2/d;

    iget v1, v0, Lcom/google/android/exoplayer2/h2/d;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/h2/d;->c:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    return v4

    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/v0;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method private B()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/video/j;->z0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->B0:Lcom/google/android/exoplayer2/drm/w;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/drm/w;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->A0:Lcom/google/android/exoplayer2/drm/w;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/w;->d()Lcom/google/android/exoplayer2/drm/d0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->A0:Lcom/google/android/exoplayer2/drm/w;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/w;->b()Lcom/google/android/exoplayer2/drm/w$a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/j;->r0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/d0;)Lcom/google/android/exoplayer2/h2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    iget v0, p0, Lcom/google/android/exoplayer2/video/j;->z0:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/j;->a(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h2/c;->getName()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/video/j;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->U0:Lcom/google/android/exoplayer2/h2/d;

    iget v1, v0, Lcom/google/android/exoplayer2/h2/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/h2/d;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/h2/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->r0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    throw v0
.end method

.method private D()V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/video/j;->P0:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/j;->O0:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/j;->o0:Lcom/google/android/exoplayer2/video/x$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/j;->P0:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/x$a;->a(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/j;->P0:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->O0:J

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/j;->G0:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/j;->E0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/j;->E0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->o0:Lcom/google/android/exoplayer2/video/x$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->w0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/x$a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/j;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->o0:Lcom/google/android/exoplayer2/video/x$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->w0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/x$a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/video/j;->M0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/j;->N0:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->o0:Lcom/google/android/exoplayer2/video/x$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/j;->M0:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/j;->N0:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/x$a;->b(IIIF)V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->G()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->y()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->K()V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->z()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->y()V

    return-void
.end method

.method private J()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->G()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->F()V

    return-void
.end method

.method private K()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/j;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->I0:J

    return-void
.end method

.method private a(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/video/j;->M0:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/j;->N0:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/video/j;->M0:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/j;->N0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->o0:Lcom/google/android/exoplayer2/video/x$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/video/x$a;->b(IIIF)V

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/drm/w;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/w;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->A0:Lcom/google/android/exoplayer2/drm/w;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/v;->a(Lcom/google/android/exoplayer2/drm/w;Lcom/google/android/exoplayer2/drm/w;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j;->A0:Lcom/google/android/exoplayer2/drm/w;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/drm/w;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/w;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->B0:Lcom/google/android/exoplayer2/drm/w;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/v;->a(Lcom/google/android/exoplayer2/drm/w;Lcom/google/android/exoplayer2/drm/w;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j;->B0:Lcom/google/android/exoplayer2/drm/w;

    return-void
.end method

.method private static e(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;,
            Lcom/google/android/exoplayer2/h2/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h2/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/j;->U0:Lcom/google/android/exoplayer2/h2/d;

    iget v3, v2, Lcom/google/android/exoplayer2/h2/d;->f:I

    iget v0, v0, Lcom/google/android/exoplayer2/h2/g;->skippedOutputBufferCount:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/google/android/exoplayer2/h2/d;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/j;->R0:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/video/j;->R0:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h2/a;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/video/j;->C0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/j;->x()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->C()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/j;->L0:Z

    :goto_0
    return v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/j;->f(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/h2/g;->timeUs:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/video/j;->d(J)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    :cond_4
    return p1
.end method

.method private static f(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(JJ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;,
            Lcom/google/android/exoplayer2/h2/e;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->H0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/j;->H0:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h2/g;->timeUs:J

    sub-long/2addr v0, p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->B()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/j;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/j;->b(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return v3

    :cond_1
    return v4

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/h2/g;->timeUs:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/j;->T0:J

    sub-long/2addr v5, v7

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/j;->p0:Lcom/google/android/exoplayer2/o2/n0;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/o2/n0;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/j;->s0:Lcom/google/android/exoplayer2/Format;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    iget-wide v9, p0, Lcom/google/android/exoplayer2/video/j;->S0:J

    sub-long/2addr v7, v9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->getState()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/j;->G0:Z

    if-nez v9, :cond_5

    if-nez v2, :cond_6

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/j;->F0:Z

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_5
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/j;->E0:Z

    if-nez v9, :cond_7

    :cond_6
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_d

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/video/j;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_c

    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/j;->H0:J

    cmp-long v2, p1, v7

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/video/j;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/j;->c(J)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/video/j;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return v3

    :cond_b
    const-wide/16 p1, 0x7530

    cmp-long p3, v0, p1

    if-gez p3, :cond_c

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/j;->s0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    return v3

    :cond_c
    :goto_3
    return v4

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/j;->s0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    return v3
.end method

.method private y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/j;->E0:Z

    return-void
.end method

.method private z()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/j;->M0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/j;->N0:I

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/d0;)Lcom/google/android/exoplayer2/h2/c;
    .param p2    # Lcom/google/android/exoplayer2/drm/d0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/d0;",
            ")",
            "Lcom/google/android/exoplayer2/h2/c<",
            "Lcom/google/android/exoplayer2/video/q;",
            "+",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            "+",
            "Lcom/google/android/exoplayer2/h2/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h2/e;
        }
    .end annotation
.end method

.method protected abstract a(I)V
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/j;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/google/android/exoplayer2/video/r;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/video/r;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/google/android/exoplayer2/video/s;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/j;->y0:Lcom/google/android/exoplayer2/video/s;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/j;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->r0:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->n()Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->q0:Lcom/google/android/exoplayer2/h2/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h2/f;->clear()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->q0:Lcom/google/android/exoplayer2/h2/f;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;Z)I

    move-result v1

    const/4 v3, -0x5

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/v0;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j;->q0:Lcom/google/android/exoplayer2/h2/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/j;->K0:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/j;->L0:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->C()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/p0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/j;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/o2/p0;->a()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/h2/e; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j;->U0:Lcom/google/android/exoplayer2/h2/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/d;->a()V

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/j;->r0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method protected a(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/j;->K0:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/j;->L0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->y()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->H0:J

    iput p1, p0, Lcom/google/android/exoplayer2/video/j;->Q0:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/j;->w()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->K()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->I0:J

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j;->p0:Lcom/google/android/exoplayer2/o2/n0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/n0;->a()V

    return-void
.end method

.method protected final a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->w0:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j;->w0:Landroid/view/Surface;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j;->x0:Lcom/google/android/exoplayer2/video/r;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/j;->z0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/j;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->H()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/j;->z0:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->I()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->J()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/v0;)V
    .locals 4
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/j;->J0:Z

    iget-object v1, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/drm/w;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/j;->b(Lcom/google/android/exoplayer2/drm/w;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j;->r0:Lcom/google/android/exoplayer2/Format;

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/j;->r0:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->C()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/j;->B0:Lcom/google/android/exoplayer2/drm/w;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/j;->A0:Lcom/google/android/exoplayer2/drm/w;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/j;->D0:Z

    if-eqz p1, :cond_2

    iput v0, p0, Lcom/google/android/exoplayer2/video/j;->C0:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/j;->x()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->C()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j;->o0:Lcom/google/android/exoplayer2/video/x$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->r0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/x$a;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/j;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h2/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->y0:Lcom/google/android/exoplayer2/video/s;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/s;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/j0;->a(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/j;->S0:J

    iget p2, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->mode:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->w0:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/j;->x0:Lcom/google/android/exoplayer2/video/r;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    goto :goto_3

    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->width:I

    iget v1, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/video/j;->a(II)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/j;->x0:Lcom/google/android/exoplayer2/video/r;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/video/r;->a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/j;->w0:Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    :goto_2
    iput p3, p0, Lcom/google/android/exoplayer2/video/j;->Q0:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j;->U0:Lcom/google/android/exoplayer2/h2/d;

    iget p2, p1, Lcom/google/android/exoplayer2/h2/d;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Lcom/google/android/exoplayer2/h2/d;->e:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->E()V

    :goto_3
    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h2/e;
        }
    .end annotation
.end method

.method protected a(Lcom/google/android/exoplayer2/video/q;)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/video/r;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/video/r;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->x0:Lcom/google/android/exoplayer2/video/r;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j;->x0:Lcom/google/android/exoplayer2/video/r;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j;->w0:Landroid/view/Surface;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/video/j;->z0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/j;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->H()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/j;->z0:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->I()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->J()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->o0:Lcom/google/android/exoplayer2/video/x$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/x$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/h2/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h2/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j;->U0:Lcom/google/android/exoplayer2/h2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->o0:Lcom/google/android/exoplayer2/video/x$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/x$a;->b(Lcom/google/android/exoplayer2/h2/d;)V

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/video/j;->F0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/j;->G0:Z

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    iput-wide p4, p0, Lcom/google/android/exoplayer2/video/j;->T0:J

    invoke-super/range {p0 .. p5}, Lcom/google/android/exoplayer2/h0;->a([Lcom/google/android/exoplayer2/Format;JJ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/j;->L0:Z

    return v0
.end method

.method protected a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->U0:Lcom/google/android/exoplayer2/h2/d;

    iget v1, v0, Lcom/google/android/exoplayer2/h2/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/h2/d;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/j;->P0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/j;->P0:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/j;->Q0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/j;->Q0:I

    iget p1, v0, Lcom/google/android/exoplayer2/h2/d;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/h2/d;->h:I

    iget p1, p0, Lcom/google/android/exoplayer2/video/j;->n:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/j;->P0:I

    if-lt v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->D()V

    :cond_0
    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->U0:Lcom/google/android/exoplayer2/h2/d;

    iget v1, v0, Lcom/google/android/exoplayer2/h2/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/h2/d;->f:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method protected b(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/j;->f(J)Z

    move-result p1

    return p1
.end method

.method protected c(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/j;->U0:Lcom/google/android/exoplayer2/h2/d;

    iget v0, p2, Lcom/google/android/exoplayer2/h2/d;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/exoplayer2/h2/d;->i:I

    iget p2, p0, Lcom/google/android/exoplayer2/video/j;->R0:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/j;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/j;->w()V

    return v1
.end method

.method protected c(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/j;->e(J)Z

    move-result p1

    return p1
.end method

.method protected d(J)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget p1, p0, Lcom/google/android/exoplayer2/video/j;->R0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/j;->R0:I

    return-void
.end method

.method protected d(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/j;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isReady()Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->r0:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/j;->E0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->B()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/j;->I0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/j;->I0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/j;->I0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/j;->I0:J

    return v0
.end method

.method protected s()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j;->r0:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->z()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->y()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/j;->b(Lcom/google/android/exoplayer2/drm/w;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/j;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j;->o0:Lcom/google/android/exoplayer2/video/x$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->U0:Lcom/google/android/exoplayer2/h2/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/x$a;->a(Lcom/google/android/exoplayer2/h2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->o0:Lcom/google/android/exoplayer2/video/x$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/j;->U0:Lcom/google/android/exoplayer2/h2/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/x$a;->a(Lcom/google/android/exoplayer2/h2/d;)V

    throw v0
.end method

.method protected u()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/j;->P0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->O0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->S0:J

    return-void
.end method

.method protected v()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/j;->I0:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->D()V

    return-void
.end method

.method protected w()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/j;->R0:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/j;->C0:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/j;->x()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/j;->C()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h2/c;->flush()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/j;->D0:Z

    :goto_0
    return-void
.end method

.method protected x()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j;->u0:Lcom/google/android/exoplayer2/video/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j;->v0:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/video/j;->C0:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/j;->D0:Z

    iput v1, p0, Lcom/google/android/exoplayer2/video/j;->R0:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h2/c;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j;->t0:Lcom/google/android/exoplayer2/h2/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j;->U0:Lcom/google/android/exoplayer2/h2/d;

    iget v2, v1, Lcom/google/android/exoplayer2/h2/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/h2/d;->b:I

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/drm/w;)V

    return-void
.end method
