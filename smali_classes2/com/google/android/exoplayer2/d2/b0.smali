.class public abstract Lcom/google/android/exoplayer2/d2/b0;
.super Lcom/google/android/exoplayer2/h0;

# interfaces
.implements Lcom/google/android/exoplayer2/o2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d2/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/h2/c<",
        "Lcom/google/android/exoplayer2/h2/f;",
        "+",
        "Lcom/google/android/exoplayer2/h2/i;",
        "+",
        "Lcom/google/android/exoplayer2/h2/e;",
        ">;>",
        "Lcom/google/android/exoplayer2/h0;",
        "Lcom/google/android/exoplayer2/o2/w;"
    }
.end annotation


# static fields
.field private static final H0:I = 0x0

.field private static final I0:I = 0x1

.field private static final J0:I = 0x2


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:J

.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private G0:Z

.field private final m:Lcom/google/android/exoplayer2/d2/t$a;

.field private final n:Lcom/google/android/exoplayer2/d2/u;

.field private final o0:Lcom/google/android/exoplayer2/h2/f;

.field private p0:Lcom/google/android/exoplayer2/h2/d;

.field private q0:Lcom/google/android/exoplayer2/Format;

.field private r0:I

.field private s0:I

.field private t0:Z

.field private u0:Lcom/google/android/exoplayer2/h2/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private v0:Lcom/google/android/exoplayer2/h2/f;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private w0:Lcom/google/android/exoplayer2/h2/i;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private x0:Lcom/google/android/exoplayer2/drm/w;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private y0:Lcom/google/android/exoplayer2/drm/w;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/d2/r;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/d2/b0;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/d2/t;[Lcom/google/android/exoplayer2/d2/r;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/d2/t;Lcom/google/android/exoplayer2/d2/n;[Lcom/google/android/exoplayer2/d2/r;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/d2/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/d2/n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/exoplayer2/d2/c0;

    invoke-direct {v0, p3, p4}, Lcom/google/android/exoplayer2/d2/c0;-><init>(Lcom/google/android/exoplayer2/d2/n;[Lcom/google/android/exoplayer2/d2/r;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/d2/b0;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/d2/t;Lcom/google/android/exoplayer2/d2/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/d2/t;Lcom/google/android/exoplayer2/d2/u;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/d2/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h0;-><init>(I)V

    new-instance v1, Lcom/google/android/exoplayer2/d2/t$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/d2/t$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/d2/t;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/d2/b0;->m:Lcom/google/android/exoplayer2/d2/t$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    new-instance p1, Lcom/google/android/exoplayer2/d2/b0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/d2/b0$b;-><init>(Lcom/google/android/exoplayer2/d2/b0;Lcom/google/android/exoplayer2/d2/b0$a;)V

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/d2/u;->a(Lcom/google/android/exoplayer2/d2/u$c;)V

    invoke-static {}, Lcom/google/android/exoplayer2/h2/f;->e()Lcom/google/android/exoplayer2/h2/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->o0:Lcom/google/android/exoplayer2/h2/f;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/d2/b0;->z0:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d2/b0;->B0:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/d2/t;[Lcom/google/android/exoplayer2/d2/r;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/d2/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/d2/b0;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/d2/t;Lcom/google/android/exoplayer2/d2/n;[Lcom/google/android/exoplayer2/d2/r;)V

    return-void
.end method

.method private A()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->y0:Lcom/google/android/exoplayer2/drm/w;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d2/b0;->a(Lcom/google/android/exoplayer2/drm/w;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/b0;->x0:Lcom/google/android/exoplayer2/drm/w;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/w;->d()Lcom/google/android/exoplayer2/drm/d0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/b0;->x0:Lcom/google/android/exoplayer2/drm/w;

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

    const-string v3, "createAudioDecoder"

    invoke-static {v3}, Lcom/google/android/exoplayer2/o2/p0;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/d2/b0;->q0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/d2/b0;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/d0;)Lcom/google/android/exoplayer2/h2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    invoke-static {}, Lcom/google/android/exoplayer2/o2/p0;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, Lcom/google/android/exoplayer2/d2/b0;->m:Lcom/google/android/exoplayer2/d2/t$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h2/c;->getName()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/d2/t$a;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->p0:Lcom/google/android/exoplayer2/h2/d;

    iget v1, v0, Lcom/google/android/exoplayer2/h2/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/h2/d;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/h2/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/b0;->q0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    throw v0
.end method

.method private B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/d2/u$e;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d2/b0;->G0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->g()V

    return-void
.end method

.method private C()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->w0:Lcom/google/android/exoplayer2/h2/i;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/d2/b0;->z0:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d2/b0;->A0:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h2/c;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/b0;->p0:Lcom/google/android/exoplayer2/h2/d;

    iget v2, v1, Lcom/google/android/exoplayer2/h2/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/h2/d;->b:I

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d2/b0;->a(Lcom/google/android/exoplayer2/drm/w;)V

    return-void
.end method

.method private D()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d2/b0;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d2/u;->b(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/d2/b0;->E0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/d2/b0;->C0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d2/b0;->C0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d2/b0;->E0:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/d2/b0;)Lcom/google/android/exoplayer2/d2/t$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d2/b0;->m:Lcom/google/android/exoplayer2/d2/t$a;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/drm/w;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/w;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->x0:Lcom/google/android/exoplayer2/drm/w;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/v;->a(Lcom/google/android/exoplayer2/drm/w;Lcom/google/android/exoplayer2/drm/w;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->x0:Lcom/google/android/exoplayer2/drm/w;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h2/f;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d2/b0;->D0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h2/f;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d2/b0;->C0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h2/f;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d2/b0;->C0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d2/b0;->D0:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/v0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/drm/w;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d2/b0;->b(Lcom/google/android/exoplayer2/drm/w;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->q0:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->q0:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->A()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/b0;->y0:Lcom/google/android/exoplayer2/drm/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d2/b0;->x0:Lcom/google/android/exoplayer2/drm/w;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/d2/b0;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d2/b0;->A0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput v0, p0, Lcom/google/android/exoplayer2/d2/b0;->z0:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->C()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->A()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d2/b0;->B0:Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->q0:Lcom/google/android/exoplayer2/Format;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B0:I

    iput v0, p0, Lcom/google/android/exoplayer2/d2/b0;->r0:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->C0:I

    iput v0, p0, Lcom/google/android/exoplayer2/d2/b0;->s0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->m:Lcom/google/android/exoplayer2/d2/t$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d2/t$a;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/drm/w;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/w;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->y0:Lcom/google/android/exoplayer2/drm/w;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/v;->a(Lcom/google/android/exoplayer2/drm/w;Lcom/google/android/exoplayer2/drm/w;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->y0:Lcom/google/android/exoplayer2/drm/w;

    return-void
.end method

.method private x()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;,
            Lcom/google/android/exoplayer2/h2/e;,
            Lcom/google/android/exoplayer2/d2/u$a;,
            Lcom/google/android/exoplayer2/d2/u$b;,
            Lcom/google/android/exoplayer2/d2/u$e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->w0:Lcom/google/android/exoplayer2/h2/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h2/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h2/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->w0:Lcom/google/android/exoplayer2/h2/i;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/h2/g;->skippedOutputBufferCount:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d2/b0;->p0:Lcom/google/android/exoplayer2/h2/d;

    iget v3, v2, Lcom/google/android/exoplayer2/h2/d;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/google/android/exoplayer2/h2/d;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->h()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->w0:Lcom/google/android/exoplayer2/h2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h2/a;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/d2/b0;->z0:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->C()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->A()V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d2/b0;->B0:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->w0:Lcom/google/android/exoplayer2/h2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h2/i;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/d2/b0;->w0:Lcom/google/android/exoplayer2/h2/i;

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->B()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d2/u$e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d2/b0;->a(Lcom/google/android/exoplayer2/h2/c;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d2/b0;->B0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d2/b0;->a(Lcom/google/android/exoplayer2/h2/c;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget v4, p0, Lcom/google/android/exoplayer2/d2/b0;->r0:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->d(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget v4, p0, Lcom/google/android/exoplayer2/d2/b0;->s0:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->e(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/d2/u;->a(Lcom/google/android/exoplayer2/Format;I[I)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d2/b0;->B0:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d2/b0;->w0:Lcom/google/android/exoplayer2/h2/i;

    iget-object v5, v4, Lcom/google/android/exoplayer2/h2/i;->b:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/h2/g;->timeUs:J

    invoke-interface {v0, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/d2/u;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->p0:Lcom/google/android/exoplayer2/h2/d;

    iget v1, v0, Lcom/google/android/exoplayer2/h2/d;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/h2/d;->e:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->w0:Lcom/google/android/exoplayer2/h2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h2/i;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/d2/b0;->w0:Lcom/google/android/exoplayer2/h2/i;

    return v3

    :cond_5
    return v1
.end method

.method private y()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h2/e;,
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v2, p0, Lcom/google/android/exoplayer2/d2/b0;->z0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/d2/b0;->F0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h2/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h2/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/d2/b0;->z0:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h2/a;->setFlags(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/h2/c;->a(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    iput v3, p0, Lcom/google/android/exoplayer2/d2/b0;->z0:I

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->n()Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;Z)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_6

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h2/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d2/b0;->F0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/h2/c;->a(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    return v1

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h2/f;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d2/b0;->a(Lcom/google/android/exoplayer2/h2/f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h2/c;->a(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d2/b0;->A0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->p0:Lcom/google/android/exoplayer2/h2/d;

    iget v1, v0, Lcom/google/android/exoplayer2/h2/d;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/h2/d;->c:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    return v4

    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d2/b0;->a(Lcom/google/android/exoplayer2/v0;)V

    return v4

    :cond_7
    :goto_0
    return v1
.end method

.method private z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/d2/b0;->z0:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->C()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->A()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->v0:Lcom/google/android/exoplayer2/h2/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/b0;->w0:Lcom/google/android/exoplayer2/h2/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h2/i;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->w0:Lcom/google/android/exoplayer2/h2/i;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h2/c;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d2/b0;->A0:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/x;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/exoplayer2/s1;->a(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d2/b0;->d(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/s1;->a(I)I

    move-result p1

    return p1

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/o2/s0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/s1;->a(III)I

    move-result p1

    return p1
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/h2/c;)Lcom/google/android/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation
.end method

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
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h2/e;
        }
    .end annotation
.end method

.method protected a(I)V
    .locals 0

    return-void
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

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d2/u;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d2/u;->a(Z)V

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/google/android/exoplayer2/d2/y;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d2/u;->a(Lcom/google/android/exoplayer2/d2/y;)V

    goto :goto_0

    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/d2/m;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d2/u;->a(Lcom/google/android/exoplayer2/d2/m;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d2/u;->a(F)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d2/b0;->G0:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d2/u;->g()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d2/u$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/d2/b0;->q0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->q0:Lcom/google/android/exoplayer2/Format;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->n()Lcom/google/android/exoplayer2/v0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/d2/b0;->o0:Lcom/google/android/exoplayer2/h2/f;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h2/f;->clear()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d2/b0;->o0:Lcom/google/android/exoplayer2/h2/f;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;Z)I

    move-result p2

    const/4 p4, -0x5

    if-ne p2, p4, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d2/b0;->a(Lcom/google/android/exoplayer2/v0;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->o0:Lcom/google/android/exoplayer2/h2/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/d2/b0;->F0:Z

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->B()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/d2/u$e; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->A()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    if-eqz p1, :cond_6

    :try_start_2
    const-string p1, "drainAndFeed"

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/p0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/o2/p0;->a()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/h2/e; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/exoplayer2/d2/u$a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/exoplayer2/d2/u$b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/exoplayer2/d2/u$e; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->p0:Lcom/google/android/exoplayer2/h2/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/d;->a()V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/d2/b0;->q0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/d2/b0;->t0:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/d2/u;->f()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/d2/u;->flush()V

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/d2/b0;->C0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d2/b0;->D0:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d2/b0;->E0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d2/b0;->F0:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d2/b0;->G0:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->u0:Lcom/google/android/exoplayer2/h2/c;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->z()V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/j1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2/u;->a(Lcom/google/android/exoplayer2/j1;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d2/b0;->t0:Z

    return-void
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/h2/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h2/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->p0:Lcom/google/android/exoplayer2/h2/d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d2/b0;->m:Lcom/google/android/exoplayer2/d2/t$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/d2/t$a;->b(Lcom/google/android/exoplayer2/h2/d;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->m()Lcom/google/android/exoplayer2/u1;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/u1;->a:I

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/d2/u;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d2/u;->e()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d2/b0;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2/u;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->b()Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2/u;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method protected abstract d(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->D()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d2/b0;->C0:J

    return-wide v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->q0:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->w0:Lcom/google/android/exoplayer2/h2/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Lcom/google/android/exoplayer2/o2/w;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    return-object p0
.end method

.method protected s()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->q0:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d2/b0;->B0:Z

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d2/b0;->b(Lcom/google/android/exoplayer2/drm/w;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->C()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->m:Lcom/google/android/exoplayer2/d2/t$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/b0;->p0:Lcom/google/android/exoplayer2/h2/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d2/t$a;->a(Lcom/google/android/exoplayer2/h2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/b0;->m:Lcom/google/android/exoplayer2/d2/t$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d2/b0;->p0:Lcom/google/android/exoplayer2/h2/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/d2/t$a;->a(Lcom/google/android/exoplayer2/h2/d;)V

    throw v0
.end method

.method protected u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->play()V

    return-void
.end method

.method protected v()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/b0;->D()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/b0;->n:Lcom/google/android/exoplayer2/d2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2/u;->pause()V

    return-void
.end method

.method protected w()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d2/b0;->E0:Z

    return-void
.end method
