.class public final Lcom/google/android/exoplayer2/n2/m;
.super Lcom/google/android/exoplayer2/h0;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final A0:Ljava/lang/String; = "TextRenderer"

.field private static final B0:I = 0x0

.field private static final C0:I = 0x1

.field private static final D0:I = 0x2

.field private static final E0:I


# instance fields
.field private final m:Landroid/os/Handler;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/n2/l;

.field private final o0:Lcom/google/android/exoplayer2/n2/i;

.field private final p0:Lcom/google/android/exoplayer2/v0;

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:I

.field private u0:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private v0:Lcom/google/android/exoplayer2/n2/g;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private w0:Lcom/google/android/exoplayer2/n2/j;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private x0:Lcom/google/android/exoplayer2/n2/k;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private y0:Lcom/google/android/exoplayer2/n2/k;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private z0:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n2/l;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/exoplayer2/n2/i;->a:Lcom/google/android/exoplayer2/n2/i;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/n2/m;-><init>(Lcom/google/android/exoplayer2/n2/l;Landroid/os/Looper;Lcom/google/android/exoplayer2/n2/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/n2/l;Landroid/os/Looper;Lcom/google/android/exoplayer2/n2/i;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h0;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/n2/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/n2/m;->n:Lcom/google/android/exoplayer2/n2/l;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/o2/s0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/n2/m;->m:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/n2/m;->o0:Lcom/google/android/exoplayer2/n2/i;

    new-instance p1, Lcom/google/android/exoplayer2/v0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/v0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n2/m;->p0:Lcom/google/android/exoplayer2/v0;

    return-void
.end method

.method private A()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/m;->v0:Lcom/google/android/exoplayer2/n2/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h2/c;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/m;->v0:Lcom/google/android/exoplayer2/n2/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/n2/m;->t0:I

    return-void
.end method

.method private B()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->A()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->y()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/n2/h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n2/m;->u0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/o2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->w()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->B()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n2/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/m;->n:Lcom/google/android/exoplayer2/n2/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2/l;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n2/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/m;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n2/m;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n2/m;->b(Ljava/util/List;)V

    return-void
.end method

.method private x()J
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/n2/m;->z0:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/m;->x0:Lcom/google/android/exoplayer2/n2/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/exoplayer2/n2/m;->z0:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/n2/m;->x0:Lcom/google/android/exoplayer2/n2/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/n2/k;->a()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/m;->x0:Lcom/google/android/exoplayer2/n2/k;

    iget v1, p0, Lcom/google/android/exoplayer2/n2/m;->z0:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n2/k;->a(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n2/m;->s0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/m;->o0:Lcom/google/android/exoplayer2/n2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n2/m;->u0:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/n2/i;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/n2/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/m;->v0:Lcom/google/android/exoplayer2/n2/g;

    return-void
.end method

.method private z()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/m;->w0:Lcom/google/android/exoplayer2/n2/j;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/n2/m;->z0:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/n2/m;->x0:Lcom/google/android/exoplayer2/n2/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h2/g;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/m;->x0:Lcom/google/android/exoplayer2/n2/k;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/n2/m;->y0:Lcom/google/android/exoplayer2/n2/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h2/g;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/m;->y0:Lcom/google/android/exoplayer2/n2/k;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/m;->o0:Lcom/google/android/exoplayer2/n2/i;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2/i;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->E0:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/s1;->a(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/x;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/s1;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/s1;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 8

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/n2/m;->r0:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/n2/m;->y0:Lcom/google/android/exoplayer2/n2/k;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/n2/m;->v0:Lcom/google/android/exoplayer2/n2/g;

    invoke-static {p3}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/n2/g;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/n2/g;->a(J)V

    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/n2/m;->v0:Lcom/google/android/exoplayer2/n2/g;

    invoke-static {p3}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/n2/g;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/h2/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/n2/k;

    iput-object p3, p0, Lcom/google/android/exoplayer2/n2/m;->y0:Lcom/google/android/exoplayer2/n2/k;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n2/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n2/m;->a(Lcom/google/android/exoplayer2/n2/h;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/n2/m;->x0:Lcom/google/android/exoplayer2/n2/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->x()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lcom/google/android/exoplayer2/n2/m;->z0:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/n2/m;->z0:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->x()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/n2/m;->y0:Lcom/google/android/exoplayer2/n2/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h2/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->x()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/n2/m;->t0:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->B()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->z()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n2/m;->r0:Z

    goto :goto_2

    :cond_6
    iget-wide v4, v2, Lcom/google/android/exoplayer2/h2/g;->timeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_8

    iget-object p3, p0, Lcom/google/android/exoplayer2/n2/m;->x0:Lcom/google/android/exoplayer2/n2/k;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/h2/g;->release()V

    :cond_7
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/n2/k;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/n2/m;->z0:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/n2/m;->x0:Lcom/google/android/exoplayer2/n2/k;

    iput-object v3, p0, Lcom/google/android/exoplayer2/n2/m;->y0:Lcom/google/android/exoplayer2/n2/k;

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/n2/m;->x0:Lcom/google/android/exoplayer2/n2/k;

    invoke-static {p3}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/n2/m;->x0:Lcom/google/android/exoplayer2/n2/k;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/n2/k;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n2/m;->b(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/n2/m;->t0:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/n2/m;->q0:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/google/android/exoplayer2/n2/m;->w0:Lcom/google/android/exoplayer2/n2/j;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/exoplayer2/n2/m;->v0:Lcom/google/android/exoplayer2/n2/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/n2/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/h2/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/n2/j;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iput-object p1, p0, Lcom/google/android/exoplayer2/n2/m;->w0:Lcom/google/android/exoplayer2/n2/j;

    :cond_c
    iget p2, p0, Lcom/google/android/exoplayer2/n2/m;->t0:I

    if-ne p2, v1, :cond_d

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/h2/a;->setFlags(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/n2/m;->v0:Lcom/google/android/exoplayer2/n2/g;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/n2/g;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/h2/c;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/n2/m;->w0:Lcom/google/android/exoplayer2/n2/j;

    iput p4, p0, Lcom/google/android/exoplayer2/n2/m;->t0:I

    return-void

    :cond_d
    iget-object p2, p0, Lcom/google/android/exoplayer2/n2/m;->p0:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;Z)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/a;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n2/m;->q0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n2/m;->s0:Z

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/n2/m;->p0:Lcom/google/android/exoplayer2/v0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/Format;

    if-nez p2, :cond_f

    return-void

    :cond_f
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->p0:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/n2/j;->k:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/f;->b()V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/n2/m;->s0:Z

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/a;->isKeyFrame()Z

    move-result p3

    if-nez p3, :cond_10

    const/4 p3, 0x1

    goto :goto_4

    :cond_10
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/n2/m;->s0:Z

    :goto_5
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/n2/m;->s0:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/android/exoplayer2/n2/m;->v0:Lcom/google/android/exoplayer2/n2/g;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/n2/g;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/h2/c;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/n2/m;->w0:Lcom/google/android/exoplayer2/n2/j;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/n2/h; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_a

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n2/m;->a(Lcom/google/android/exoplayer2/n2/h;)V

    :cond_12
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->w()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/n2/m;->q0:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/n2/m;->r0:Z

    iget p1, p0, Lcom/google/android/exoplayer2/n2/m;->t0:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->B()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->z()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/n2/m;->v0:Lcom/google/android/exoplayer2/n2/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/n2/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/h2/c;->flush()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/n2/m;->u0:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lcom/google/android/exoplayer2/n2/m;->v0:Lcom/google/android/exoplayer2/n2/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/n2/m;->t0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->y()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n2/m;->r0:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n2/m;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/m;->u0:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->w()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/m;->A()V

    return-void
.end method
