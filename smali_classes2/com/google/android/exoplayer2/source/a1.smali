.class public final Lcom/google/android/exoplayer2/source/a1;
.super Lcom/google/android/exoplayer2/source/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/a1$d;,
        Lcom/google/android/exoplayer2/source/a1$c;,
        Lcom/google/android/exoplayer2/source/a1$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "SilenceMediaSource"

.field private static final j:I = 0xac44

.field private static final k:I = 0x2

.field private static final l:I = 0x2

.field private static final m:Lcom/google/android/exoplayer2/Format;

.field private static final n:Lcom/google/android/exoplayer2/y0;

.field private static final o0:[B


# instance fields
.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->c(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    const v2, 0xac44

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$b;->m(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->i(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/a1;->m:Lcom/google/android/exoplayer2/Format;

    new-instance v0, Lcom/google/android/exoplayer2/y0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$b;-><init>()V

    const-string v2, "SilenceMediaSource"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y0$b;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y0$b;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/source/a1;->m:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y0$b;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0$b;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/a1;->n:Lcom/google/android/exoplayer2/y0;

    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/o2/s0;->b(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer2/source/a1;->o0:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/a1;->n:Lcom/google/android/exoplayer2/y0;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/a1;-><init>(JLcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method private constructor <init>(JLcom/google/android/exoplayer2/y0;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/a1;->g:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a1;->h:Lcom/google/android/exoplayer2/y0;

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/source/a1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a1;-><init>(JLcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/a1;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/a1;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(J)J
    .locals 2

    const-wide/32 v0, 0xac44

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    const/4 v0, 0x2

    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/o2/s0;->b(II)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p0

    return-wide v0
.end method

.method private static d(J)J
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/o2/s0;->b(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0xac44

    div-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic j()Lcom/google/android/exoplayer2/y0;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/a1;->n:Lcom/google/android/exoplayer2/y0;

    return-object v0
.end method

.method static synthetic k()Lcom/google/android/exoplayer2/Format;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/a1;->m:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method static synthetic l()[B
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/a1;->o0:[B

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/i0;
    .locals 0

    new-instance p1, Lcom/google/android/exoplayer2/source/a1$c;

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/a1;->g:J

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/a1$c;-><init>(J)V

    return-object p1
.end method

.method public a()Lcom/google/android/exoplayer2/y0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a1;->h:Lcom/google/android/exoplayer2/y0;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/i0;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 8
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance p1, Lcom/google/android/exoplayer2/source/b1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/a1;->g:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/a1;->h:Lcom/google/android/exoplayer2/y0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/b1;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/y0;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a1;->h:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y0$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method
