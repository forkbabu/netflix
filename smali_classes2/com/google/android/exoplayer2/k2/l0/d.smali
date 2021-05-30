.class public Lcom/google/android/exoplayer2/k2/l0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k2/l;


# static fields
.field public static final g:Lcom/google/android/exoplayer2/k2/q;

.field private static final h:I = 0x8


# instance fields
.field private d:Lcom/google/android/exoplayer2/k2/n;

.field private e:Lcom/google/android/exoplayer2/k2/l0/i;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/k2/l0/a;->b:Lcom/google/android/exoplayer2/k2/l0/a;

    sput-object v0, Lcom/google/android/exoplayer2/k2/l0/d;->g:Lcom/google/android/exoplayer2/k2/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/o2/c0;)Lcom/google/android/exoplayer2/o2/c0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o2/c0;->e(I)V

    return-object p0
.end method

.method static synthetic a()[Lcom/google/android/exoplayer2/k2/l;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/k2/l;

    new-instance v1, Lcom/google/android/exoplayer2/k2/l0/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/k2/l0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer2/k2/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/k2/l0/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k2/l0/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/k2/l0/f;->a(Lcom/google/android/exoplayer2/k2/m;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/exoplayer2/k2/l0/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/k2/l0/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/o2/c0;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/o2/c0;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o2/c0;->c()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/exoplayer2/k2/m;->b([BII)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/k2/l0/d;->a(Lcom/google/android/exoplayer2/o2/c0;)Lcom/google/android/exoplayer2/o2/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/k2/l0/c;->c(Lcom/google/android/exoplayer2/o2/c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/k2/l0/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k2/l0/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/l0/d;->e:Lcom/google/android/exoplayer2/k2/l0/i;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/k2/l0/d;->a(Lcom/google/android/exoplayer2/o2/c0;)Lcom/google/android/exoplayer2/o2/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/k2/l0/j;->c(Lcom/google/android/exoplayer2/o2/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/k2/l0/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k2/l0/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/l0/d;->e:Lcom/google/android/exoplayer2/k2/l0/i;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/k2/l0/d;->a(Lcom/google/android/exoplayer2/o2/c0;)Lcom/google/android/exoplayer2/o2/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/k2/l0/h;->b(Lcom/google/android/exoplayer2/o2/c0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/k2/l0/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k2/l0/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/l0/d;->e:Lcom/google/android/exoplayer2/k2/l0/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/k2/m;Lcom/google/android/exoplayer2/k2/y;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/l0/d;->d:Lcom/google/android/exoplayer2/k2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/l0/d;->e:Lcom/google/android/exoplayer2/k2/l0/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k2/l0/d;->b(Lcom/google/android/exoplayer2/k2/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k2/m;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/h1;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k2/l0/d;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/l0/d;->d:Lcom/google/android/exoplayer2/k2/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/k2/n;->a(II)Lcom/google/android/exoplayer2/k2/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k2/l0/d;->d:Lcom/google/android/exoplayer2/k2/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k2/n;->g()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k2/l0/d;->e:Lcom/google/android/exoplayer2/k2/l0/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k2/l0/d;->d:Lcom/google/android/exoplayer2/k2/n;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/k2/l0/i;->a(Lcom/google/android/exoplayer2/k2/n;Lcom/google/android/exoplayer2/k2/d0;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/k2/l0/d;->f:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/l0/d;->e:Lcom/google/android/exoplayer2/k2/l0/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/k2/l0/i;->a(Lcom/google/android/exoplayer2/k2/m;Lcom/google/android/exoplayer2/k2/y;)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/l0/d;->e:Lcom/google/android/exoplayer2/k2/l0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/k2/l0/i;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k2/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/l0/d;->d:Lcom/google/android/exoplayer2/k2/n;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k2/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k2/l0/d;->b(Lcom/google/android/exoplayer2/k2/m;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/h1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
