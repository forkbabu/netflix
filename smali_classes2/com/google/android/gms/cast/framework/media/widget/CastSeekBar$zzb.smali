.class public final Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field public zztw:I

.field public zztx:I

.field public zzty:I

.field public zztz:I

.field public zzua:I

.field public zzub:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;)Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;-><init>()V

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztw:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztw:I

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztx:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztx:I

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzty:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzty:I

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztz:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztz:I

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzua:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzua:I

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzub:Z

    iput-boolean p0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzub:Z

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;)Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;)Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztw:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztw:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztx:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztx:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzty:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzty:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztz:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztz:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzua:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzua:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzub:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzub:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzty:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zztz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzua:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzub:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
