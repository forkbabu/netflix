.class public final Lcom/google/android/gms/internal/ads/zzit;
.super Ljava/lang/Object;


# static fields
.field private static e0:Z

.field private static f0:Z


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:J

.field private E:Ljava/lang/reflect/Method;

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:J

.field private O:J

.field private P:J

.field private Q:F

.field private R:[Lcom/google/android/gms/internal/ads/zzij;

.field private S:[Ljava/nio/ByteBuffer;

.field private T:Ljava/nio/ByteBuffer;

.field private U:Ljava/nio/ByteBuffer;

.field private V:[B

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field private final a:Lcom/google/android/gms/internal/ads/zzig;

.field private a0:I

.field private final b:Lcom/google/android/gms/internal/ads/nf0;

.field private b0:Z

.field private final c:Lcom/google/android/gms/internal/ads/zzjj;

.field private c0:Z

.field private final d:[Lcom/google/android/gms/internal/ads/zzij;

.field private d0:J

.field private final e:Lcom/google/android/gms/internal/ads/zziz;

.field private final f:Landroid/os/ConditionVariable;

.field private final g:[J

.field private final h:Lcom/google/android/gms/internal/ads/kf0;

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/lf0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/media/AudioTrack;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:J

.field private s:Lcom/google/android/gms/internal/ads/zzhz;

.field private t:Lcom/google/android/gms/internal/ads/zzhz;

.field private u:J

.field private v:J

.field private w:Ljava/nio/ByteBuffer;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzig;[Lcom/google/android/gms/internal/ads/zzij;Lcom/google/android/gms/internal/ads/zziz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->a:Lcom/google/android/gms/internal/ads/zzig;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzit;->e:Lcom/google/android/gms/internal/ads/zziz;

    new-instance p3, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzit;->f:Landroid/os/ConditionVariable;

    sget p3, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p3, v1, :cond_0

    :try_start_0
    const-class p3, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    invoke-virtual {p3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzit;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p3, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p3, v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/jf0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jf0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/kf0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/kf0;-><init>(Lcom/google/android/gms/internal/ads/if0;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/nf0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nf0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->b:Lcom/google/android/gms/internal/ads/nf0;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->c:Lcom/google/android/gms/internal/ads/zzjj;

    array-length p1, p2

    const/4 p3, 0x3

    add-int/2addr p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzij;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->d:[Lcom/google/android/gms/internal/ads/zzij;

    new-instance v1, Lcom/google/android/gms/internal/ads/rf0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rf0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->d:[Lcom/google/android/gms/internal/ads/zzij;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->b:Lcom/google/android/gms/internal/ads/nf0;

    aput-object v1, p1, v0

    array-length v0, p2

    const/4 v1, 0x2

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->d:[Lcom/google/android/gms/internal/ads/zzij;

    array-length p2, p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->c:Lcom/google/android/gms/internal/ads/zzjj;

    aput-object v0, p1, p2

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->g:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->Q:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->M:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzit;->o:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->a0:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhz;->zzaia:Lcom/google/android/gms/internal/ads/zzhz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->t:Lcom/google/android/gms/internal/ads/zzhz;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->X:I

    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzij;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->R:[Lcom/google/android/gms/internal/ads/zzij;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->S:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->i:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzit;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzit;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->R:[Lcom/google/android/gms/internal/ads/zzij;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->S:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzij;->zzajc:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzit;->a(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->R:[Lcom/google/android/gms/internal/ads/zzij;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzn(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzij;->zzfm()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->S:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjb;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->U:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpg;->checkArgument(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->U:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->V:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->V:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzit;->V:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzit;->W:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    if-ge v4, v2, :cond_7

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzit;->J:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kf0;->e()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzit;->I:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzit;->q:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->V:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzit;->W:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzit;->W:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzit;->W:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzit;->b0:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpg;->checkState(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->w:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->w:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->w:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzit;->x:I

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->w:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->w:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzit;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->x:I

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzit;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzit;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzit;->x:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzit;->x:I

    goto :goto_4

    :cond_d
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzit;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzit;->x:I

    :goto_4
    move p2, p1

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzit;->d0:J

    if-ltz p2, :cond_13

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzit;->p:Z

    if-nez p1, :cond_10

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzit;->J:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzit;->J:J

    :cond_10
    if-ne p2, v0, :cond_12

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzit;->p:Z

    if-eqz p1, :cond_11

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzit;->K:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzit;->L:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzit;->K:J

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->U:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(I)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->k:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final b()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->d:[Lcom/google/android/gms/internal/ads/zzij;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzij;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzij;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzij;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzij;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->R:[Lcom/google/android/gms/internal/ads/zzij;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->S:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->R:[Lcom/google/android/gms/internal/ads/zzij;

    aget-object v0, v0, v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzij;->flush()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->S:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzij;->zzfm()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final c(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->k:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final c()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjb;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->R:[Lcom/google/android/gms/internal/ads/zzij;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->X:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzit;->X:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzit;->R:[Lcom/google/android/gms/internal/ads/zzij;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzij;->zzfl()V

    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzit;->a(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzij;->zzfe()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->X:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->X:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzit;->a(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzit;->X:I

    return v2
.end method

.method private final d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzit;->Q:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzit;->Q:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private final e()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->K:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->J:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzit;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final f()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->A:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->z:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->y:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->B:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzit;->C:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->D:J

    return-void
.end method

.method private final g()Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->n:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->Z:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf0;->a()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->Z:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->O:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->d:[Lcom/google/android/gms/internal/ads/zzij;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzij;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->a0:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzit;->Z:Z

    return-void
.end method

.method public final reset()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->G:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->H:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->J:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->K:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->L:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->s:Lcom/google/android/gms/internal/ads/zzhz;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->t:Lcom/google/android/gms/internal/ads/zzhz;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->s:Lcom/google/android/gms/internal/ads/zzhz;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/lf0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lf0;->a(Lcom/google/android/gms/internal/ads/lf0;)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->t:Lcom/google/android/gms/internal/ads/zzhz;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->v:J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->T:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->U:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzit;->R:[Lcom/google/android/gms/internal/ads/zzij;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzij;->flush()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzit;->S:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzij;->zzfm()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzit;->Y:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzit;->X:I

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->w:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->x:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzit;->M:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzit;->P:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/kf0;->a(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/gms/internal/ads/if0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/if0;-><init>(Lcom/google/android/gms/internal/ads/zzit;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final setStreamType(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->o:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzit;->b0:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->reset()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->a0:I

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->Q:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->d()V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;IIII[I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzix;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v3, :cond_5

    const/4 v11, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "audio/vnd.dts.hd"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :sswitch_1
    const-string v12, "audio/eac3"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :sswitch_2
    const-string v12, "audio/ac3"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :sswitch_3
    const-string v12, "audio/vnd.dts"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    :cond_0
    :goto_0
    if-eqz v11, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v9, :cond_2

    if-eq v11, v8, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :cond_5
    move/from16 v0, p4

    :goto_1
    move/from16 v11, p2

    if-nez v3, :cond_8

    move/from16 v12, p4

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzpt;->zzg(II)I

    move-result v12

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzit;->F:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzit;->b:Lcom/google/android/gms/internal/ads/nf0;

    move-object/from16 v13, p6

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/nf0;->a([I)V

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzit;->d:[Lcom/google/android/gms/internal/ads/zzij;

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v13, :cond_7

    aget-object v10, v12, v14

    :try_start_0
    invoke-interface {v10, v2, v11, v0}, Lcom/google/android/gms/internal/ads/zzij;->zzb(III)Z

    move-result v16
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzii; {:try_start_0 .. :try_end_0} :catch_0

    or-int v15, v15, v16

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzij;->isActive()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzij;->zzfj()I

    move-result v11

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzij;->zzfk()I

    move-result v0

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    if-eqz v15, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->b()V

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :cond_9
    :goto_3
    const/16 v12, 0xc

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzix;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported channel count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v13, Lcom/google/android/gms/internal/ads/zzhf;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_4

    :pswitch_1
    const/16 v13, 0x4fc

    goto :goto_4

    :pswitch_2
    const/16 v13, 0xfc

    goto :goto_4

    :pswitch_3
    const/16 v13, 0xdc

    goto :goto_4

    :pswitch_4
    const/16 v13, 0xcc

    goto :goto_4

    :pswitch_5
    const/16 v13, 0x1c

    goto :goto_4

    :pswitch_6
    const/16 v13, 0xc

    goto :goto_4

    :pswitch_7
    const/4 v13, 0x4

    :goto_4
    sget v14, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v10, 0x17

    if-gt v14, v10, :cond_c

    sget-object v10, Lcom/google/android/gms/internal/ads/zzpt;->DEVICE:Ljava/lang/String;

    const-string v14, "foster"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Lcom/google/android/gms/internal/ads/zzpt;->MANUFACTURER:Ljava/lang/String;

    const-string v14, "NVIDIA"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eq v11, v8, :cond_b

    if-eq v11, v7, :cond_b

    if-eq v11, v5, :cond_a

    goto :goto_5

    :cond_a
    sget v10, Lcom/google/android/gms/internal/ads/zzhf;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_6

    :cond_b
    const/16 v10, 0xfc

    goto :goto_6

    :cond_c
    :goto_5
    move v10, v13

    :goto_6
    sget v5, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v8, 0x19

    if-gt v5, v8, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/ads/zzpt;->DEVICE:Ljava/lang/String;

    const-string v8, "fugu"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    if-ne v11, v4, :cond_d

    goto :goto_7

    :cond_d
    move v12, v10

    :goto_7
    if-nez v15, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzit;->m:I

    if-ne v5, v0, :cond_e

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzit;->k:I

    if-ne v5, v2, :cond_e

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzit;->l:I

    if-ne v5, v12, :cond_e

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->reset()V

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->m:I

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzit;->p:Z

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzit;->k:I

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzit;->l:I

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v0, 0x2

    :goto_8
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->n:I

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzpt;->zzg(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->I:I

    if-eqz v3, :cond_12

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzit;->n:I

    if-eq v0, v7, :cond_11

    if-ne v0, v6, :cond_10

    goto :goto_9

    :cond_10
    const v0, 0xc000

    goto :goto_b

    :cond_11
    :goto_9
    const/16 v0, 0x5000

    goto :goto_b

    :cond_12
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzit;->n:I

    invoke-static {v2, v12, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_13

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpg;->checkState(Z)V

    shl-int/lit8 v2, v0, 0x2

    const-wide/32 v4, 0x3d090

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzit;->c(J)J

    move-result-wide v4

    long-to-int v5, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzit;->I:I

    mul-int v4, v4, v5

    int-to-long v5, v0

    const-wide/32 v7, 0xb71b0

    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzit;->c(J)J

    move-result-wide v7

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzit;->I:I

    int-to-long v9, v0

    mul-long v7, v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    if-ge v2, v4, :cond_14

    move v0, v4

    goto :goto_b

    :cond_14
    if-le v2, v0, :cond_15

    goto :goto_b

    :cond_15
    move v0, v2

    :goto_b
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzit;->q:I

    if-eqz v3, :cond_16

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_16
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzit;->I:I

    div-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzit;->b(J)J

    move-result-wide v2

    :goto_c
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzit;->r:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->t:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzb(Lcom/google/android/gms/internal/ads/zzhz;)Lcom/google/android/gms/internal/ads/zzhz;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhz;)Lcom/google/android/gms/internal/ads/zzhz;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->p:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhz;->zzaia:Lcom/google/android/gms/internal/ads/zzhz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->t:Lcom/google/android/gms/internal/ads/zzhz;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzhz;->zzaib:F

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjj;->zzb(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhz;->zzaic:F

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzc(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->s:Lcom/google/android/gms/internal/ads/zzhz;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lf0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lf0;->a(Lcom/google/android/gms/internal/ads/lf0;)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->t:Lcom/google/android/gms/internal/ads/zzhz;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->s:Lcom/google/android/gms/internal/ads/zzhz;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->t:Lcom/google/android/gms/internal/ads/zzhz;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->t:Lcom/google/android/gms/internal/ads/zzhz;

    return-object p1
.end method

.method public final zzb(Ljava/nio/ByteBuffer;J)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;,
            Lcom/google/android/gms/internal/ads/zzjb;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->T:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpg;->checkArgument(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->a()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzit;->b0:Z

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzit;->k:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzit;->l:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzit;->n:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzit;->q:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzit;->a0:I

    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    goto :goto_2

    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzit;->a0:I

    if-nez v4, :cond_3

    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzit;->o:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzit;->k:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzit;->l:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzit;->n:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzit;->q:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/media/AudioTrack;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzit;->o:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzit;->k:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzit;->l:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzit;->n:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzit;->q:I

    const/16 v21, 0x1

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzit;->a0:I

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzit;->a0:I

    if-eq v8, v4, :cond_4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzit;->a0:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzit;->e:Lcom/google/android/gms/internal/ads/zziz;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/zziz;->zzx(I)V

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->g()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/kf0;->a(Landroid/media/AudioTrack;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->d()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzit;->c0:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzit;->Z:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->play()V

    goto :goto_4

    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zziw;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzit;->k:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzit;->l:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzit;->q:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zziw;-><init>(IIII)V

    throw v0

    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->g()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_7

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzit;->c0:Z

    return v5

    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kf0;->e()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-eqz v4, :cond_8

    return v5

    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzit;->c0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfr()Z

    move-result v11

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzit;->c0:Z

    if-eqz v4, :cond_9

    if-nez v11, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzit;->d0:J

    sub-long v19, v11, v13

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzit;->e:Lcom/google/android/gms/internal/ads/zziz;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzit;->q:I

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzit;->r:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhf;->zzdo(J)J

    move-result-wide v17

    move/from16 v16, v4

    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zziz;->zzc(IJJ)V

    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->T:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzit;->p:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzit;->L:I

    if-nez v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzit;->n:I

    const/4 v11, 0x7

    if-eq v4, v11, :cond_e

    const/16 v11, 0x8

    if-ne v4, v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v11, 0x5

    if-ne v4, v11, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzih;->zzfi()I

    move-result v4

    goto :goto_6

    :cond_c
    const/4 v11, 0x6

    if-ne v4, v11, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzih;->zzm(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjd;->zzo(Ljava/nio/ByteBuffer;)I

    move-result v4

    :goto_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzit;->L:I

    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->s:Lcom/google/android/gms/internal/ads/zzhz;

    if-eqz v4, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->c()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->i:Ljava/util/LinkedList;

    new-instance v15, Lcom/google/android/gms/internal/ads/lf0;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzit;->s:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->e()J

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzit;->b(J)J

    move-result-wide v16

    const/4 v10, 0x0

    move-object v11, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/lf0;-><init>(Lcom/google/android/gms/internal/ads/zzhz;JJLcom/google/android/gms/internal/ads/if0;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzit;->s:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->b()V

    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzit;->M:I

    if-nez v4, :cond_12

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzit;->N:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzit;->M:I

    goto :goto_9

    :cond_12
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzit;->N:J

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzit;->p:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzit;->H:J

    goto :goto_7

    :cond_13
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzit;->G:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzit;->F:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    :goto_7
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzit;->b(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzit;->M:I

    if-ne v8, v6, :cond_14

    sub-long v8, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v12, v8, v10

    if-lez v12, :cond_14

    const/16 v8, 0x50

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v8, 0x2

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzit;->M:I

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzit;->M:I

    if-ne v9, v8, :cond_15

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzit;->N:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzit;->N:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzit;->M:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->e:Lcom/google/android/gms/internal/ads/zziz;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziz;->zzek()V

    :cond_15
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzit;->p:Z

    if-eqz v4, :cond_16

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzit;->H:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzit;->L:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzit;->H:J

    goto :goto_a

    :cond_16
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzit;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzit;->G:J

    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->T:Ljava/nio/ByteBuffer;

    :cond_17
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzit;->p:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->T:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzit;->a(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    :cond_18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzit;->a(J)V

    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzit;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzit;->T:Ljava/nio/ByteBuffer;

    return v6

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfe()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->zzfr()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzfo()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->M:I

    :cond_0
    return-void
.end method

.method public final zzfp()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjb;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->Y:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kf0;->a(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->Y:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzfr()Z
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->e()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf0;->e()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzit;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final zzfs()Lcom/google/android/gms/internal/ads/zzhz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->t:Lcom/google/android/gms/internal/ads/zzhz;

    return-object v0
.end method

.method public final zzft()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->b0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->b0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->a0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->reset()V

    :cond_0
    return-void
.end method

.method public final zzj(Z)J
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzit;->M:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kf0;->f()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzit;->B:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->g:[J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzit;->y:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    add-int/2addr v4, v2

    const/16 v1, 0xa

    rem-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzit;->y:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzit;->z:I

    if-ge v4, v1, :cond_2

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzit;->z:I

    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzit;->B:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzit;->A:J

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzit;->z:I

    if-ge v1, v2, :cond_3

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzit;->A:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzit;->g:[J

    aget-wide v15, v4, v1

    int-to-long v9, v2

    div-long/2addr v15, v9

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzit;->A:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzit;->g()Z

    move-result v1

    if-nez v1, :cond_8

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzit;->D:J

    sub-long v1, v11, v1

    const-wide/32 v9, 0x7a120

    cmp-long v4, v1, v9

    if-ltz v4, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kf0;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzit;->C:Z

    const-wide/32 v9, 0x4c4b40

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kf0;->c()J

    move-result-wide v1

    div-long/2addr v1, v5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kf0;->d()J

    move-result-wide v13

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzit;->O:J

    cmp-long v4, v1, v5

    if-gez v4, :cond_4

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzit;->C:Z

    goto :goto_2

    :cond_4
    sub-long v4, v1, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-string v6, ", "

    cmp-long v17, v4, v9

    if-lez v17, :cond_5

    const/16 v4, 0x88

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzit;->C:Z

    goto :goto_2

    :cond_5
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzit;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v17, v4, v9

    if-lez v17, :cond_6

    const/16 v4, 0x8a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzit;->C:Z

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->E:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzit;->p:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzit;->j:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzit;->r:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzit;->P:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzit;->P:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_7

    const/16 v1, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzit;->P:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzit;->E:Ljava/lang/reflect/Method;

    :cond_7
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzit;->D:J

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzit;->C:Z

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kf0;->c()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzit;->c(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kf0;->d()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzit;->b(J)J

    move-result-wide v1

    goto :goto_5

    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzit;->z:I

    if-nez v3, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->h:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kf0;->f()J

    move-result-wide v1

    goto :goto_4

    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzit;->A:J

    add-long/2addr v1, v3

    :goto_4
    if-nez p1, :cond_b

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzit;->P:J

    sub-long/2addr v1, v3

    :cond_b
    :goto_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzit;->N:J

    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/lf0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lf0;->b(Lcom/google/android/gms/internal/ads/lf0;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/lf0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lf0;->a(Lcom/google/android/gms/internal/ads/lf0;)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzit;->t:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lf0;->b(Lcom/google/android/gms/internal/ads/lf0;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzit;->v:J

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lf0;->c(Lcom/google/android/gms/internal/ads/lf0;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzit;->N:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzit;->u:J

    goto :goto_6

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->t:Lcom/google/android/gms/internal/ads/zzhz;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzhz;->zzaib:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzit;->u:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzit;->v:J

    sub-long/2addr v1, v5

    goto :goto_8

    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzit;->c:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjj;->zzgl()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_e

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzit;->u:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzit;->v:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->c:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzgk()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzit;->c:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzgl()J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide v1

    goto :goto_7

    :cond_e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzit;->u:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzit;->t:Lcom/google/android/gms/internal/ads/zzhz;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzhz;->zzaib:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzit;->v:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-long v1, v7

    :goto_7
    add-long/2addr v1, v5

    :goto_8
    add-long/2addr v3, v1

    return-wide v3
.end method
