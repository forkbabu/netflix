.class public final Lcom/google/android/exoplayer2/source/hls/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/o;


# static fields
.field private static final d:Lcom/google/android/exoplayer2/k2/y;


# instance fields
.field final a:Lcom/google/android/exoplayer2/k2/l;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/Format;

.field private final c:Lcom/google/android/exoplayer2/o2/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/k2/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k2/y;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/f;->d:Lcom/google/android/exoplayer2/k2/y;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k2/l;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/o2/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/k2/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Lcom/google/android/exoplayer2/o2/o0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/k2/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/k2/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k2/l;->a(Lcom/google/android/exoplayer2/k2/n;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/k2/l;

    instance-of v1, v0, Lcom/google/android/exoplayer2/k2/o0/h0;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/i;

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

.method public a(Lcom/google/android/exoplayer2/k2/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/k2/l;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/f;->d:Lcom/google/android/exoplayer2/k2/y;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/k2/l;->a(Lcom/google/android/exoplayer2/k2/m;Lcom/google/android/exoplayer2/k2/y;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/k2/l;

    instance-of v1, v0, Lcom/google/android/exoplayer2/k2/o0/j;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/k2/o0/f;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/k2/o0/h;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/exoplayer2/k2/k0/f;

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

.method public c()Lcom/google/android/exoplayer2/source/hls/o;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/f;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/k2/l;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/w;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Lcom/google/android/exoplayer2/o2/o0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/w;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o2/o0;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/k2/o0/j;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/k2/o0/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k2/o0/j;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/exoplayer2/k2/o0/f;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/k2/o0/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k2/o0/f;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/exoplayer2/k2/o0/h;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/k2/o0/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k2/o0/h;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lcom/google/android/exoplayer2/k2/k0/f;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/k2/k0/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k2/k0/f;-><init>()V

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Lcom/google/android/exoplayer2/o2/o0;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/f;-><init>(Lcom/google/android/exoplayer2/k2/l;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/o2/o0;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/k2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
