.class public final Lcom/google/android/exoplayer2/d2/n0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d2/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d2/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "WaveFileAudioBufferSink"

.field private static final k:I = 0x4

.field private static final l:I = 0x28

.field private static final m:I = 0x2c


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Ljava/nio/ByteBuffer;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->a:Ljava/lang/String;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->b:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s-%04d.wav"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/RandomAccessFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x52494646

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const v1, 0x57415645

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const v1, 0x666d7420

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->c:Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->f:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/d2/p0;->a(I)I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->e:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->d:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->e:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/o2/s0;->b(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->c:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/exoplayer2/d2/n0$b;->d:I

    mul-int v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->c:Ljava/nio/ByteBuffer;

    int-to-short v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, v1, 0x8

    iget v3, p0, Lcom/google/android/exoplayer2/d2/n0$b;->e:I

    div-int/2addr v1, v3

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->b:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    const v1, 0x64617461

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/n0$b;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/n0$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d2/n0$b;->a(Ljava/io/RandomAccessFile;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/n0$b;->g:Ljava/io/RandomAccessFile;

    const/16 v0, 0x2c

    iput v0, p0, Lcom/google/android/exoplayer2/d2/n0$b;->i:I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/n0$b;->g:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->b:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->b:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->b:[B

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->i:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/n0$b;->g:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->i:I

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->b:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->c:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/android/exoplayer2/d2/n0$b;->i:I

    add-int/lit8 v4, v4, -0x2c

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x28

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->b:[B

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WaveFileAudioBufferSink"

    const-string v3, "Error updating file size"

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->g:Ljava/io/RandomAccessFile;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->g:Ljava/io/RandomAccessFile;

    throw v0
.end method


# virtual methods
.method public a(III)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/n0$b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WaveFileAudioBufferSink"

    const-string v2, "Error resetting"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/o2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/d2/n0$b;->d:I

    iput p2, p0, Lcom/google/android/exoplayer2/d2/n0$b;->e:I

    iput p3, p0, Lcom/google/android/exoplayer2/d2/n0$b;->f:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/n0$b;->b()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d2/n0$b;->b(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WaveFileAudioBufferSink"

    const-string v1, "Error writing data"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/o2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
