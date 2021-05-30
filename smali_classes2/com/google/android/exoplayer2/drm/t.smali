.class Lcom/google/android/exoplayer2/drm/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/w;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/t$d;,
        Lcom/google/android/exoplayer2/drm/t$c;,
        Lcom/google/android/exoplayer2/drm/t$e;,
        Lcom/google/android/exoplayer2/drm/t$b;,
        Lcom/google/android/exoplayer2/drm/t$a;,
        Lcom/google/android/exoplayer2/drm/t$f;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "DefaultDrmSession"

.field private static final D:I = 0x0

.field private static final E:I = 0x1

.field private static final F:I = 0x3c


# instance fields
.field private A:Lcom/google/android/exoplayer2/drm/e0$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private B:Lcom/google/android/exoplayer2/drm/e0$h;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/drm/e0;

.field private final h:Lcom/google/android/exoplayer2/drm/t$a;

.field private final i:Lcom/google/android/exoplayer2/drm/t$b;

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/o2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/o2/k<",
            "Lcom/google/android/exoplayer2/drm/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/exoplayer2/upstream/i0;

.field final p:Lcom/google/android/exoplayer2/drm/k0;

.field final q:Ljava/util/UUID;

.field final r:Lcom/google/android/exoplayer2/drm/t$e;

.field private s:I

.field private t:I

.field private u:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private v:Lcom/google/android/exoplayer2/drm/t$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private w:Lcom/google/android/exoplayer2/drm/d0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private x:Lcom/google/android/exoplayer2/drm/w$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private y:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private z:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0;Lcom/google/android/exoplayer2/drm/t$a;Lcom/google/android/exoplayer2/drm/t$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/k0;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/i0;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/e0;",
            "Lcom/google/android/exoplayer2/drm/t$a;",
            "Lcom/google/android/exoplayer2/drm/t$b;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/k0;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/upstream/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->q:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/t;->h:Lcom/google/android/exoplayer2/drm/t$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/t;->i:Lcom/google/android/exoplayer2/drm/t$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/t;->g:Lcom/google/android/exoplayer2/drm/e0;

    iput p6, p0, Lcom/google/android/exoplayer2/drm/t;->j:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/t;->k:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/t;->l:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/t;->z:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->f:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->f:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/t;->m:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/t;->p:Lcom/google/android/exoplayer2/drm/k0;

    new-instance p1, Lcom/google/android/exoplayer2/o2/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o2/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->n:Lcom/google/android/exoplayer2/o2/k;

    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/t;->o:Lcom/google/android/exoplayer2/upstream/i0;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/drm/t;->s:I

    new-instance p1, Lcom/google/android/exoplayer2/drm/t$e;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/t$e;-><init>(Lcom/google/android/exoplayer2/drm/t;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->r:Lcom/google/android/exoplayer2/drm/t$e;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/upstream/i0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/t;->o:Lcom/google/android/exoplayer2/upstream/i0;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/t;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/t;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/o2/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/o2/j<",
            "Lcom/google/android/exoplayer2/drm/y$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->n:Lcom/google/android/exoplayer2/o2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o2/k;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/y$a;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/o2/j;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/y$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/y$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->A:Lcom/google/android/exoplayer2/drm/e0$b;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/t;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->A:Lcom/google/android/exoplayer2/drm/e0$b;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/t;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lcom/google/android/exoplayer2/drm/t;->j:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->g:Lcom/google/android/exoplayer2/drm/e0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->z:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/e0;->b([B[B)[B

    sget-object p1, Lcom/google/android/exoplayer2/drm/p;->a:Lcom/google/android/exoplayer2/drm/p;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/t;->a(Lcom/google/android/exoplayer2/o2/j;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->g:Lcom/google/android/exoplayer2/drm/e0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->y:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/e0;->b([B[B)[B

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/drm/t;->j:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/drm/t;->j:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/t;->z:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->z:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/drm/t;->s:I

    sget-object p1, Lcom/google/android/exoplayer2/drm/a;->a:Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/t;->a(Lcom/google/android/exoplayer2/o2/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/t;->c(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->y:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, Lcom/google/android/exoplayer2/drm/t;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->z:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->y:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/t;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->z:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/t;->a([BIZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->z:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/t;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/t;->a([BIZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->z:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/t;->a([BIZ)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/drm/t;->s:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/t;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/t;->h()J

    move-result-wide v4

    iget v1, p0, Lcom/google/android/exoplayer2/drm/t;->j:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/o2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/t;->a([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Lcom/google/android/exoplayer2/drm/i0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/i0;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/t;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_8
    iput v2, p0, Lcom/google/android/exoplayer2/drm/t;->s:I

    sget-object p1, Lcom/google/android/exoplayer2/drm/n;->a:Lcom/google/android/exoplayer2/drm/n;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/t;->a(Lcom/google/android/exoplayer2/o2/j;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private a([BIZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->g:Lcom/google/android/exoplayer2/drm/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/t;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/android/exoplayer2/drm/e0;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/e0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->A:Lcom/google/android/exoplayer2/drm/e0$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->v:Lcom/google/android/exoplayer2/drm/t$c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/t$c;

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->A:Lcom/google/android/exoplayer2/drm/e0$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/exoplayer2/drm/t$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/t;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/drm/t;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/w$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/w$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->x:Lcom/google/android/exoplayer2/drm/w$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/t;->a(Lcom/google/android/exoplayer2/o2/j;)V

    iget p1, p0, Lcom/google/android/exoplayer2/drm/t;->s:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/drm/t;->s:I

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->B:Lcom/google/android/exoplayer2/drm/e0$h;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/drm/t;->s:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/t;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->B:Lcom/google/android/exoplayer2/drm/e0$h;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->h:Lcom/google/android/exoplayer2/drm/t$a;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/t$a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->g:Lcom/google/android/exoplayer2/drm/e0;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/e0;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->h:Lcom/google/android/exoplayer2/drm/t$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/t$a;->a()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/t;->h:Lcom/google/android/exoplayer2/drm/t$a;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/drm/t$a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Z)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/t;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->g:Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e0;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->y:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/t;->g:Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/e0;->b([B)Lcom/google/android/exoplayer2/drm/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->w:Lcom/google/android/exoplayer2/drm/d0;

    sget-object v0, Lcom/google/android/exoplayer2/drm/o;->a:Lcom/google/android/exoplayer2/drm/o;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/t;->a(Lcom/google/android/exoplayer2/o2/j;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/t;->s:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->y:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/t;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->h:Lcom/google/android/exoplayer2/drm/t$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/t$a;->a(Lcom/google/android/exoplayer2/drm/t;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/t;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->h:Lcom/google/android/exoplayer2/drm/t$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/t$a;->a(Lcom/google/android/exoplayer2/drm/t;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/t;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private h()J
    .locals 5

    sget-object v0, Lcom/google/android/exoplayer2/j0;->I1:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->q:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/p0;->a(Lcom/google/android/exoplayer2/drm/w;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private i()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/drm/t;->s:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method private j()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/t;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/t;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->y:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/t;->a(Z)V

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->g:Lcom/google/android/exoplayer2/drm/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->y:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/t;->z:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/e0;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore keys."

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/o2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/t;->b(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/t;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/t;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/t;->j()V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/y$a;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/drm/y$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/exoplayer2/drm/t;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->n:Lcom/google/android/exoplayer2/o2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o2/k;->add(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/t;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/t;->t:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/drm/t;->s:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->u:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/google/android/exoplayer2/drm/t$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/t$c;-><init>(Lcom/google/android/exoplayer2/drm/t;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->v:Lcom/google/android/exoplayer2/drm/t$c;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/t;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/t;->a(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/t;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/y$a;->d()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->i:Lcom/google/android/exoplayer2/drm/t$b;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/t;->t:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/t$b;->a(Lcom/google/android/exoplayer2/drm/t;I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/t;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a([B)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->y:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/android/exoplayer2/drm/w$a;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/drm/t;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->x:Lcom/google/android/exoplayer2/drm/w$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/drm/y$a;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/drm/y$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/exoplayer2/drm/t;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/drm/t;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/t;->t:I

    if-nez v0, :cond_2

    iput v2, p0, Lcom/google/android/exoplayer2/drm/t;->s:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->r:Lcom/google/android/exoplayer2/drm/t$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/t$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->v:Lcom/google/android/exoplayer2/drm/t$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/t$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->v:Lcom/google/android/exoplayer2/drm/t$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->u:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->u:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->w:Lcom/google/android/exoplayer2/drm/d0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->x:Lcom/google/android/exoplayer2/drm/w$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->A:Lcom/google/android/exoplayer2/drm/e0$b;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->B:Lcom/google/android/exoplayer2/drm/e0$h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->y:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/t;->g:Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/e0;->d([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->y:[B

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/drm/q;->a:Lcom/google/android/exoplayer2/drm/q;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/t;->a(Lcom/google/android/exoplayer2/o2/j;)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/t;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/y$a;->e()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->n:Lcom/google/android/exoplayer2/o2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o2/k;->remove(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->i:Lcom/google/android/exoplayer2/drm/t$b;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/t;->t:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/t$b;->b(Lcom/google/android/exoplayer2/drm/t;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/t;->k:Z

    return v0
.end method

.method public final d()Lcom/google/android/exoplayer2/drm/d0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->w:Lcom/google/android/exoplayer2/drm/d0;

    return-object v0
.end method

.method public e()[B
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->z:[B

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->y:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->g:Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/e0;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->g:Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e0;->b()Lcom/google/android/exoplayer2/drm/e0$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->B:Lcom/google/android/exoplayer2/drm/e0$h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->v:Lcom/google/android/exoplayer2/drm/t$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/t$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->B:Lcom/google/android/exoplayer2/drm/e0$h;

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/drm/t$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/t;->s:I

    return v0
.end method
