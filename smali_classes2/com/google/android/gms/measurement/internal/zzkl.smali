.class public Lcom/google/android/gms/measurement/internal/zzkl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzkl$a;
    }
.end annotation


# static fields
.field private static volatile A:Lcom/google/android/gms/measurement/internal/zzkl;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/zzfo;

.field private b:Lcom/google/android/gms/measurement/internal/zzex;

.field private c:Lcom/google/android/gms/measurement/internal/c;

.field private d:Lcom/google/android/gms/measurement/internal/i3;

.field private e:Lcom/google/android/gms/measurement/internal/zzkh;

.field private f:Lcom/google/android/gms/measurement/internal/d8;

.field private final g:Lcom/google/android/gms/measurement/internal/zzkr;

.field private h:Lcom/google/android/gms/measurement/internal/u5;

.field private i:Lcom/google/android/gms/measurement/internal/zzjr;

.field private final j:Lcom/google/android/gms/measurement/internal/zzfu;

.field private k:Z

.field private l:Z

.field private m:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/nio/channels/FileLock;

.field private u:Ljava/nio/channels/FileChannel;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzac;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/google/android/gms/measurement/internal/y7;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzfu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->k:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/t7;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/t7;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lcom/google/android/gms/measurement/internal/y7;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzks;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->x:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o7;->zzak()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->g:Lcom/google/android/gms/measurement/internal/zzkr;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzex;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzex;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o7;->zzak()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzex;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o7;->zzak()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/measurement/internal/zzfo;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->y:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/q7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzks;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/h3;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;
    .locals 8

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzw:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Lcom/google/android/gms/measurement/internal/zzac;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_4

    new-instance p2, Lcom/google/android/gms/measurement/internal/h3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zze()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p3, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzc()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zze()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zze()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzb()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->zzbi:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->f(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_c
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->x()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_d

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/h3;->d(J)V

    const/4 p3, 0x1

    :cond_d
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->g(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_e
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->v()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/h3;->c(J)V

    const/4 p3, 0x1

    :cond_f
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->h(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_10
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->y()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_11

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/h3;->e(J)V

    const/4 p3, 0x1

    :cond_11
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v2

    if-eq v0, v2, :cond_12

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->a(Z)V

    const/4 p3, 0x1

    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->i(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzbx:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->f()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_14

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/h3;->p(J)V

    const/4 p3, 0x1

    :cond_14
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->g()Z

    move-result v2

    if-eq v0, v2, :cond_15

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->b(Z)V

    const/4 p3, 0x1

    :cond_15
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->h()Z

    move-result v2

    if-eq v0, v2, :cond_16

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->c(Z)V

    const/4 p3, 0x1

    :cond_16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->i()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v0, v2, :cond_17

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    :cond_17
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->z()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/h3;->f(J)V

    goto :goto_2

    :cond_18
    move v1, p3

    :goto_2
    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c;->zza(Lcom/google/android/gms/measurement/internal/h3;)V

    :cond_19
    return-object p2
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzkl;)Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zze()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcd$zze;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcd$zze;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;JZ)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcd$zzk;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcd$zzk;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcd$zzk;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/w7;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/h3;)V
    .locals 10
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzbi:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/h3;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzca$zzb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lc/f/a;

    invoke-direct {v1}, Lc/f/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/r7;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/r7;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zzc()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o7;->zzaj()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/j3;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Lcom/google/android/gms/measurement/internal/zzex;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/g3;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzks;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o7;->zzak()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->c:Lcom/google/android/gms/measurement/internal/c;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/b;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o7;->zzak()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->i:Lcom/google/android/gms/measurement/internal/zzjr;

    new-instance p1, Lcom/google/android/gms/measurement/internal/d8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o7;->zzak()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->f:Lcom/google/android/gms/measurement/internal/d8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/u5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o7;->zzak()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->h:Lcom/google/android/gms/measurement/internal/u5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o7;->zzak()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Lcom/google/android/gms/measurement/internal/zzkh;

    new-instance p1, Lcom/google/android/gms/measurement/internal/i3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->d:Lcom/google/android/gms/measurement/internal/i3;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->o:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->p:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->k:Z

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->zzbr:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzd()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzd()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 42
    .annotation build Landroidx/annotation/y0;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    const-string v4, ""

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->zze()V

    :try_start_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkl$a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzkl$a;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/q7;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->x:J

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->zzc()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o7;->zzaj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v11, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v16, :cond_3

    cmp-long v16, v8, v11

    if-eqz v16, :cond_0

    :try_start_2
    new-array v6, v13, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v15

    goto :goto_0

    :cond_0
    new-array v6, v15, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v14

    :goto_0
    cmp-long v16, v8, v11

    if-eqz v16, :cond_1

    const-string v16, "rowid <= ? and "

    move-object/from16 p2, v16

    goto :goto_1

    :cond_1
    move-object/from16 p2, v4

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v11, :cond_2

    if-eqz v6, :cond_6

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_6

    :cond_2
    :try_start_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_2

    :cond_3
    cmp-long v6, v8, v11

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    :try_start_7
    new-array v11, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v6, v11, v14

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v15
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v25, v4

    const/4 v6, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    move-object v4, v0

    goto/16 :goto_c

    :cond_4
    const/4 v6, 0x0

    :try_start_8
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    const-wide/16 v12, -0x1

    cmp-long v6, v8, v12

    if-eqz v6, :cond_5

    :try_start_9
    const-string v6, " and rowid <= ?"
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :cond_5
    move-object v6, v4

    :goto_5
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x54

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " order by rowid limit 1;"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v11, :cond_7

    if-eqz v6, :cond_6

    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_6
    :goto_6
    move-object/from16 v25, v4

    goto/16 :goto_d

    :cond_7
    :try_start_d
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v11, 0x0

    :goto_7
    :try_start_e
    const-string v17, "raw_events_metadata"

    const-string v13, "metadata"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/String;

    aput-object v11, v15, v14

    const/4 v13, 0x1

    aput-object v12, v15, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const-string v24, "2"

    move-object/from16 v16, v10

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v6, :cond_6

    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_6

    :cond_8
    :try_start_10
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzbh()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v15

    invoke-static {v15, v13}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzji;[B)Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzcd$zzg;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v15

    const-string v14, "Get multiple raw event metadata records, expected one. appId"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v25, v4

    :try_start_13
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v14, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    move-object/from16 v25, v4

    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-interface {v5, v13}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg;)V

    const-wide/16 v13, -0x1

    cmp-long v4, v8, v13

    if-eqz v4, :cond_a

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v14, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    goto :goto_9

    :cond_a
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v11, v9, v8

    const/4 v8, 0x1

    aput-object v12, v9, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    :goto_9
    const-string v17, "raw_events"

    const-string v4, "rowid"

    const-string v8, "name"

    const-string v9, "timestamp"

    const-string v12, "data"

    filled-new-array {v4, v8, v9, v12}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const/16 v24, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v4, :cond_d

    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto/16 :goto_d

    :cond_b
    const/4 v6, 0x0

    :try_start_16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzj()Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzji;[B)Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const/4 v10, 0x1

    :try_start_18
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    move-result-object v10

    const/4 v12, 0x2

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-interface {v5, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/e;->a(JLcom/google/android/gms/internal/measurement/zzcd$zzc;)Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez v6, :cond_c

    if-eqz v4, :cond_d

    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_1a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-nez v6, :cond_b

    if-eqz v4, :cond_d

    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v6, v4

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v6, v4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    :try_start_1c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v6, :cond_d

    :try_start_1d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object/from16 v25, v4

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v5, v1

    const/4 v6, 0x0

    :goto_a
    move-object v1, v0

    goto/16 :goto_4d

    :catch_8
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    const/4 v6, 0x0

    :goto_b
    const/4 v11, 0x0

    :goto_c
    :try_start_1e
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v8, "Data loss. Error selecting raw event. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-eqz v6, :cond_d

    :try_start_1f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_d
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->c:Ljava/util/List;

    if-eqz v4, :cond_f

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_81

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbo()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzas;->zzat:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    :goto_10
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    move/from16 v18, v13

    const-string v13, "_fr"

    move-object/from16 v19, v2

    const-string v2, "_et"

    move/from16 v20, v14

    const-string v14, "_e"

    move/from16 v21, v6

    move/from16 v22, v7

    if-ge v12, v9, :cond_45

    :try_start_20
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbo()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    move/from16 v26, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/zzfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    const-string v7, "_err"

    if-eqz v6, :cond_13

    :try_start_21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfo;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfo;->zzh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-nez v2, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v27

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lcom/google/android/gms/measurement/internal/y7;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0xb

    const-string v31, "_ev"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v33}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/measurement/internal/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_12
    move-wide/from16 v27, v15

    move/from16 v13, v18

    move/from16 v14, v20

    move/from16 v6, v26

    const/4 v7, 0x3

    move-object/from16 v16, v3

    goto/16 :goto_2d

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v6

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v27, v15

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzas;->zzcl:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v6, v12, v15}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v6

    const/4 v12, 0x5

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzb()I

    move-result v12

    if-ge v6, v12, :cond_16

    const-string v12, "ad_platform"

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "admob"

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_15
    move-wide/from16 v27, v15

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v6

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Lcom/google/android/gms/measurement/internal/zzfo;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const-string v12, "_c"

    if-nez v6, :cond_1e

    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v29, v10

    const v10, 0x171c4

    if-eq v3, v10, :cond_19

    const v10, 0x17331

    if-eq v3, v10, :cond_18

    const v10, 0x17333

    if-eq v3, v10, :cond_17

    goto :goto_14

    :cond_17
    const-string v3, "_ui"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_15

    :cond_18
    const-string v3, "_ug"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x2

    goto :goto_15

    :cond_19
    const-string v3, "_in"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v3, -0x1

    :goto_15
    if-eqz v3, :cond_1b

    const/4 v10, 0x1

    if-eq v3, v10, :cond_1b

    const/4 v10, 0x2

    if-eq v3, v10, :cond_1b

    const/4 v3, 0x0

    goto :goto_16

    :cond_1b
    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_1c

    goto :goto_18

    :cond_1c
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move-object v10, v13

    move-object v11, v14

    :cond_1d
    :goto_17
    move/from16 v13, v18

    goto/16 :goto_1f

    :cond_1e
    move-object/from16 v16, v3

    move-object/from16 v29, v10

    :goto_18
    move-object/from16 v30, v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzb()I

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move-object/from16 v31, v4

    const-string v4, "_r"

    if-ge v15, v2, :cond_21

    :try_start_23
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbo()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v9, v15, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcd$zze;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    move-object/from16 v32, v11

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1f
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbo()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-object/from16 v32, v11

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v9, v15, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcd$zze;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    const/4 v10, 0x1

    goto :goto_1a

    :cond_20
    move-object/from16 v32, v11

    :goto_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v31

    move-object/from16 v11, v32

    goto :goto_19

    :cond_21
    move-object/from16 v32, v11

    if-nez v3, :cond_22

    if-eqz v6, :cond_22

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v2

    move-object v3, v13

    move-object v11, v14

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    goto :goto_1b

    :cond_22
    move-object v3, v13

    move-object v11, v14

    :goto_1b
    if-nez v10, :cond_23

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v10, "Marking event as real-time"

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v2

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v33

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->m()J

    move-result-wide v34

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/c;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzae;->e:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzab;->zzc(Ljava/lang/String;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v15, v13, v2

    if-lez v15, :cond_24

    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;)V

    goto :goto_1c

    :cond_24
    const/16 v18, 0x1

    :goto_1c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v6, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v33

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->m()J

    move-result-wide v34

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/c;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzae;->c:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v4

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzas;->zzm:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzab;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v2, v13

    if-lez v4, :cond_1d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzb()I

    move-result v14

    if-ge v13, v14, :cond_27

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbo()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-object v3, v2

    move v2, v13

    goto :goto_1e

    :cond_25
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v4, 0x1

    :cond_26
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_27
    if-eqz v4, :cond_28

    if-eqz v3, :cond_28

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    goto/16 :goto_17

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v3

    const-wide/16 v13, 0xa

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcd$zze$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcd$zze;)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    goto/16 :goto_17

    :cond_29
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :goto_1f
    if-eqz v6, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zza()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    :goto_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const-string v14, "currency"

    const-string v15, "value"

    if-ge v3, v7, :cond_2c

    :try_start_24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    move v4, v3

    goto :goto_21

    :cond_2a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move v6, v3

    :cond_2b
    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2c
    const/4 v3, -0x1

    if-eq v4, v3, :cond_33

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zze()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzi()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v9, v2, v15}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;ILjava/lang/String;)V

    goto :goto_25

    :cond_2d
    const/4 v3, -0x1

    if-ne v6, v3, :cond_2e

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto :goto_24

    :cond_2e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2f

    :goto_22
    const/4 v2, 0x1

    goto :goto_24

    :cond_2f
    const/4 v6, 0x0

    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v6, v15, :cond_31

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isLetter(I)Z

    move-result v17

    if-nez v17, :cond_30

    goto :goto_22

    :cond_30
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;ILjava/lang/String;)V

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v3, -0x1

    :cond_33
    const/4 v7, 0x3

    :cond_34
    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzas;->zzas:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    if-nez v2, :cond_36

    if-eqz v32, :cond_35

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzf()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzf()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    cmp-long v2, v14, v17

    if-gtz v2, :cond_35

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object/from16 v4, v31

    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move/from16 v10, v22

    move-object/from16 v6, v30

    :goto_27
    const/16 v29, 0x0

    const/16 v32, 0x0

    goto/16 :goto_2b

    :cond_35
    move-object/from16 v4, v31

    move-object/from16 v29, v9

    move/from16 v10, v20

    :goto_28
    move-object/from16 v6, v30

    goto/16 :goto_2b

    :cond_36
    move-object/from16 v4, v31

    move/from16 v10, v22

    goto :goto_28

    :cond_37
    move-object/from16 v4, v31

    const-string v2, "_vs"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    move-object/from16 v6, v30

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    if-nez v2, :cond_39

    if-eqz v29, :cond_38

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzf()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzf()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    cmp-long v2, v14, v17

    if-gtz v2, :cond_38

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Z

    move-result v10

    if-eqz v10, :cond_38

    move/from16 v10, v22

    invoke-virtual {v4, v10, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto :goto_27

    :cond_38
    move/from16 v10, v22

    move-object/from16 v32, v9

    move/from16 v8, v20

    goto/16 :goto_2b

    :cond_39
    move/from16 v10, v22

    goto/16 :goto_2b

    :cond_3a
    move/from16 v10, v22

    move-object/from16 v6, v30

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzas;->zzbl:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v12, v14}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "_ab"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v2

    if-nez v2, :cond_41

    if-eqz v29, :cond_41

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzf()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzf()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0xfa0

    cmp-long v2, v14, v17

    if-gtz v2, :cond_41

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v14, "_sn"

    invoke-static {v12, v14}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v15, "_sc"

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v3, "_si"

    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v3

    if-eqz v12, :cond_3b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzd()Ljava/lang/String;

    move-result-object v12

    goto :goto_29

    :cond_3b
    move-object/from16 v12, v25

    :goto_29
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v15, "_sn"

    invoke-static {v9, v15, v12}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    if-eqz v14, :cond_3d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzd()Ljava/lang/String;

    move-result-object v12

    goto :goto_2a

    :cond_3d
    move-object/from16 v12, v25

    :goto_2a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v14, "_sc"

    invoke-static {v9, v14, v12}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3e
    if-eqz v3, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v12, "_si"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzf()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v12, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v4, v10, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    const/16 v29, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v10, v22

    move-object/from16 v6, v30

    move-object/from16 v4, v31

    :cond_41
    :goto_2b
    if-nez v21, :cond_44

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzb()I

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->b(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_43

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v2, v27, v2

    move-wide/from16 v27, v2

    :cond_44
    :goto_2c
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->c:Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    move/from16 v6, v26

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v20, 0x1

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move/from16 v22, v10

    move-object/from16 v10, v29

    move-object/from16 v11, v32

    :goto_2d
    add-int/lit8 v12, v6, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    move/from16 v6, v21

    move/from16 v7, v22

    move-wide/from16 v15, v27

    goto/16 :goto_10

    :cond_45
    move-object v6, v2

    move-object v10, v13

    move-object v11, v14

    move-wide/from16 v27, v15

    if-eqz v21, :cond_4a

    move/from16 v14, v20

    move-wide/from16 v15, v27

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v14, :cond_49

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v7

    if-eqz v7, :cond_46

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_30

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zze()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzf()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2f

    :cond_47
    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v9, v7, v12

    if-lez v9, :cond_48

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    :cond_48
    :goto_30
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_2e

    :cond_49
    move-wide v2, v15

    goto :goto_31

    :cond_4a
    move-wide/from16 v2, v27

    :goto_31
    const/4 v6, 0x0

    invoke-direct {v1, v4, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;JZ)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v8, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-eqz v7, :cond_4b

    const/4 v6, 0x1

    goto :goto_32

    :cond_4c
    const/4 v6, 0x0

    :goto_32
    const-string v7, "_se"

    if-eqz v6, :cond_4d

    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    const-string v6, "_sid"

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_33

    :cond_4e
    const/4 v6, 0x0

    :goto_33
    if-eqz v6, :cond_4f

    const/4 v6, 0x1

    invoke-direct {v1, v4, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;JZ)V

    goto :goto_34

    :cond_4f
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_50

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_50
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zzj()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzfo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zzi()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/c;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h3;->g()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zzk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzi()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzv()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    move-result-object v3

    move-object/from16 v6, v19

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zzk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzg()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    move-result-object v2

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzk;

    const/4 v3, 0x0

    :goto_35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zze()I

    move-result v7

    if-ge v3, v7, :cond_52

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzcd$zzk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzk;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcd$zzk;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    const/4 v3, 0x1

    goto :goto_36

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_52
    const/4 v3, 0x0

    :goto_36
    if-nez v3, :cond_53

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcd$zzk;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_53
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v2

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    const/4 v2, 0x0

    :goto_37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzb()I

    move-result v3

    if-ge v2, v3, :cond_56

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zze()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzf()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_54

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zze()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zze()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzg()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_55

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zze()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoz;->zzb()Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzas;->zzcf:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzf()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzd()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzf()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzg()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/d8;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->zzi(Ljava/lang/String;)Z

    move-result v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    if-eqz v2, :cond_73

    :try_start_26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzg()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzb()I

    move-result v8

    if-ge v7, v8, :cond_70

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbo()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    const-string v10, "_sr"

    if-eqz v9, :cond_5c

    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/zzkr;->b(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/h;

    if-nez v11, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/c;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/h;->i:Ljava/lang/Long;

    if-nez v9, :cond_5b

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/h;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/h;->j:Ljava/lang/Long;

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_59
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/h;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_5a

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/h;->k:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :goto_39
    move-object v9, v2

    move-object/from16 p1, v5

    move-object v15, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_41

    :cond_5c
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzfo;->zzf(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzf()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(JJ)J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v15, "_dbg"

    move-wide/from16 v19, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    if-nez v12, :cond_62

    if-nez v11, :cond_5d

    goto :goto_3b

    :cond_5d
    :try_start_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zza()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-object/from16 p1, v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    instance-of v9, v11, Ljava/lang/Long;

    if-eqz v9, :cond_5e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzf()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_60

    :cond_5e
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_5f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_60

    :cond_5f
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_62

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzj()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    :cond_60
    const/4 v9, 0x1

    goto :goto_3c

    :cond_61
    move-object/from16 v9, p1

    goto :goto_3a

    :cond_62
    :goto_3b
    const/4 v9, 0x0

    :goto_3c
    if-nez v9, :cond_63

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfo;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_3d

    :cond_63
    const/4 v9, 0x1

    :goto_3d
    if-gtz v9, :cond_64

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    goto/16 :goto_39

    :cond_64
    :try_start_2a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/h;

    if-nez v11, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/c;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    if-nez v11, :cond_65

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v15, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/h;

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzf()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v12, "_eid"

    invoke-static {v1, v12}, Lcom/google/android/gms/measurement/internal/zzkr;->b(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_66

    const/4 v12, 0x1

    goto :goto_3e

    :cond_66
    const/4 v12, 0x0

    :goto_3e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v9, v15, :cond_69

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/h;->i:Ljava/lang/Long;

    if-nez v1, :cond_67

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/h;->j:Ljava/lang/Long;

    if-nez v1, :cond_67

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/h;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_68

    :cond_67
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto/16 :goto_39

    :cond_69
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-object/from16 p1, v5

    move-object v15, v6

    int-to-long v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v10, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v5}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    :cond_6a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v13, v14}, Lcom/google/android/gms/measurement/internal/h;->a(JJ)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v2

    const-wide/16 v5, 0x1

    goto/16 :goto_40

    :cond_6b
    move-object/from16 p1, v5

    move-object v15, v6

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/h;->h:Ljava/lang/Long;

    if-eqz v5, :cond_6c

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/h;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_3f

    :cond_6c
    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzg()J

    move-result-wide v5

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-wide/from16 v1, v19

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(JJ)J

    move-result-wide v5

    :goto_3f
    cmp-long v1, v5, v13

    if-eqz v1, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    int-to-long v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1, v9}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    :cond_6d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzf()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/h;->a(JJ)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    move-object/from16 v9, v16

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_6e
    move-object/from16 v9, v16

    const-wide/16 v5, 0x1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    const/4 v10, 0x0

    invoke-virtual {v11, v2, v10, v10}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    :goto_40
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :goto_41
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v2, v9

    move-object v6, v15

    goto/16 :goto_38

    :cond_70
    move-object v9, v2

    move-object/from16 p1, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_71

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_71
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/h;)V

    goto :goto_42

    :cond_72
    move-object/from16 v1, p1

    goto :goto_43

    :cond_73
    move-object v1, v5

    :goto_43
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/c;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    if-nez v3, :cond_74

    move-object/from16 v5, p0

    :try_start_2b
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_48

    :cond_74
    move-object/from16 v5, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzb()I

    move-result v6

    if-lez v6, :cond_79

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h3;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_75

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto :goto_44

    :cond_75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :goto_44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h3;->s()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_76

    goto :goto_45

    :cond_76
    move-wide v6, v8

    :goto_45
    cmp-long v8, v6, v10

    if-eqz v8, :cond_77

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto :goto_46

    :cond_77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :goto_46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h3;->E()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h3;->B()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzf()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/h3;->a(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzg()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/h3;->b(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h3;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_78

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto :goto_47

    :cond_78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/c;->zza(Lcom/google/android/gms/measurement/internal/h3;)V

    :cond_79
    :goto_48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzb()I

    move-result v3

    if-lez v3, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzca$zzb;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zza()Z

    move-result v6

    if-nez v6, :cond_7a

    goto :goto_49

    :cond_7a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzb()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto :goto_4a

    :cond_7b
    :goto_49
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto :goto_4a

    :cond_7c
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl$a;->a:Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    move/from16 v13, v18

    invoke-virtual {v3, v4, v13}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg;Z)Z

    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkl$a;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->zzc()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o7;->zzaj()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7f

    if-eqz v6, :cond_7e

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7e
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    :cond_7f
    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_80

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v6, v4, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :try_start_2c
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    goto :goto_4c

    :catch_9
    move-exception v0

    move-object v3, v0

    :try_start_2d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->a()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    const/4 v1, 0x1

    return v1

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_4e

    :cond_81
    move-object v5, v1

    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->a()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    const/4 v1, 0x0

    return v1

    :catchall_3
    move-exception v0

    move-object v5, v1

    goto/16 :goto_a

    :goto_4d
    if-eqz v6, :cond_82

    :try_start_2f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_82
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_4e

    :catchall_5
    move-exception v0

    move-object v5, v1

    :goto_4e
    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    goto :goto_50

    :goto_4f
    throw v1

    :goto_50
    goto :goto_4f
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 33
    .annotation build Landroidx/annotation/y0;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/h3;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->v()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->x()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->y()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->r()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->f()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->g()Z

    move-result v22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->h()Z

    move-result v23

    const/16 v24, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->o()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->i()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->z()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->j()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzb()Z

    move-result v30

    if-eqz v30, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzas;->zzbi:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->p()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_0

    :cond_2
    const/16 v30, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    move-object/from16 v32, v1

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzv()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/h3;)Ljava/lang/Boolean;
    .locals 8
    .annotation build Landroidx/annotation/y0;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->v()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->v()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zze()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzf()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zze;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzf()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzf()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/o7;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzai()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 8
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzbz:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Lcom/google/android/gms/measurement/internal/zzaq;)Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/measurement/internal/zzeu;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzbd:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 26
    .annotation build Landroidx/annotation/y0;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v7, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/h3;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/zzfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzfo;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzfo;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lcom/google/android/gms/measurement/internal/y7;

    const/16 v10, 0xb

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v11, "_ev"

    move-object v9, v15

    move-object v4, v13

    move v13, v2

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/measurement/internal/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v13

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/c;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->D()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->C()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->zzy:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzv()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/h3;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzas;->zzbv:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Lcom/google/android/gms/measurement/internal/zzaq;)Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v8

    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/measurement/internal/zzeu;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    :cond_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Lcom/google/android/gms/measurement/internal/zzaq;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->zze()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/h3;

    const-string v7, "ecommerce_purchase"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v7, :cond_a

    :try_start_1
    const-string v7, "purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x1

    :goto_4
    const-string v10, "_iap"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_16

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v11, "currency"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "value"

    if-eqz v7, :cond_f

    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzap;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v17, v21

    if-nez v7, :cond_d

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzap;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v11, v19

    :cond_d
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v17, v11

    if-gtz v7, :cond_e

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v17, v11

    if-ltz v7, :cond_e

    :try_start_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    neg-long v11, v11

    goto :goto_7

    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzap;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_10
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "_ltv_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v10, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v17, Lcom/google/android/gms/measurement/internal/w7;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    add-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_9
    move-object/from16 v6, v17

    goto :goto_c

    :cond_13
    :goto_a
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v9

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzas;->zzad:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v9, v15, v13}, Lcom/google/android/gms/measurement/internal/zzab;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->zzc()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o7;->zzaj()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v6, v16

    invoke-virtual {v13, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    new-instance v17, Lcom/google/android/gms/measurement/internal/w7;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_9

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/w7;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v10

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/w7;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lcom/google/android/gms/measurement/internal/y7;

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/measurement/internal/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_14
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :cond_15
    :goto_d
    const/4 v11, 0x1

    :goto_e
    if-nez v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    return-void

    :cond_16
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :cond_17
    :try_start_6
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/measurement/internal/zzap;)J

    move-result-wide v7

    const-wide/16 v19, 0x1

    add-long v11, v7, v19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->m()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/measurement/internal/c;->a(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzae;->b:J

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    cmp-long v15, v8, v12

    if-lez v15, :cond_19

    rem-long/2addr v8, v10

    cmp-long v2, v8, v19

    if-nez v2, :cond_18

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzae;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    return-void

    :cond_19
    if-eqz v6, :cond_1b

    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzae;->a:J

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzas;->zzl:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v14, v15

    sub-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-lez v14, :cond_1b

    rem-long/2addr v8, v10

    cmp-long v3, v8, v19

    if-nez v3, :cond_1a

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzae;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lcom/google/android/gms/measurement/internal/y7;

    const/16 v10, 0x10

    const-string v11, "_ev"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/measurement/internal/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    return-void

    :cond_1b
    if-eqz v18, :cond_1d

    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzab;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_1d

    cmp-long v2, v8, v19

    if-nez v2, :cond_1c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    return-void

    :cond_1d
    :try_start_9
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()Landroid/os/Bundle;

    move-result-object v14

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    const-string v8, "_o"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    move-object/from16 v15, p1

    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1e

    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v14, v11, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v7, "_s"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_1f

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    invoke-virtual {v8, v14, v4, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/c;->zzc(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-lez v4, :cond_20

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v15

    move-object v5, v11

    move-object v11, v2

    move-object/from16 v16, v14

    move-object v2, v15

    const/16 v25, 0x0

    move-wide/from16 v14, v18

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzan;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/c;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/c;->zzh(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zzb(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_21

    if-eqz v6, :cond_21

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzan;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zzb(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lcom/google/android/gms/measurement/internal/y7;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/measurement/internal/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    return-void

    :cond_21
    :try_start_b
    new-instance v6, Lcom/google/android/gms/measurement/internal/h;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzan;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_f

    :cond_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/h;->f:J

    invoke-virtual {v4, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzan;->a(Lcom/google/android/gms/measurement/internal/zzfu;J)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->a(J)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/h;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzbh()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v2

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v2

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_23
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_24
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_25
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_26

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_26
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzw:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Lcom/google/android/gms/measurement/internal/zzac;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzas;->zzbi:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzs()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto :goto_10

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_2b
    :goto_10
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2c

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_2c
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkr;->zze()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_2d
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzw:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Lcom/google/android/gms/measurement/internal/zzac;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->zzc()Z

    move-result v8

    if-eqz v8, :cond_33

    :cond_2e
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->i:Lcom/google/android/gms/measurement/internal/zzjr;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzjr;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzac;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_2f

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2f

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    if-eqz v11, :cond_33

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_33

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    goto/16 :goto_12

    :cond_2f
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zzw()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zzm()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_33

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    if-eqz v8, :cond_33

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoz;->zzb()Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->zzcf:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v8

    if-nez v8, :cond_33

    :cond_30
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zzm()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "android_id"

    invoke-static {v8, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    const-string v11, "null secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "null"

    goto :goto_11

    :cond_31
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_32

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v11

    const-string v12, "empty secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    :goto_11
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_33
    :goto_12
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zzw()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->zzab()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zzw()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m4;->zzab()V

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zzw()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzak;->zze()J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zzw()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzak;->zzf()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzas;->zzbx:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v8

    if-nez v8, :cond_34

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zzaa()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj()Ljava/lang/String;

    goto :goto_13

    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj()Ljava/lang/String;

    :goto_13
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    move-object/from16 v8, v25

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/c;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v8

    if-nez v8, :cond_3b

    new-instance v8, Lcom/google/android/gms/measurement/internal/h3;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v11

    if-eqz v11, :cond_37

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    goto :goto_14

    :cond_37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    :goto_14
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/h3;->f(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->zzc()Z

    move-result v11

    if-eqz v11, :cond_39

    :cond_38
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->i:Lcom/google/android/gms/measurement/internal/zzjr;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzjr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/h3;->e(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/h3;->g(J)V

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/h3;->a(J)V

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/h3;->b(J)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/h3;->g(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/h3;->c(J)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/h3;->h(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/h3;->d(J)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/h3;->e(J)V

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/h3;->a(Z)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->zzbx:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v11

    if-nez v11, :cond_3a

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/h3;->p(J)V

    :cond_3a
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/h3;->f(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/c;->zza(Lcom/google/android/gms/measurement/internal/h3;)V

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v11

    if-eqz v11, :cond_3c

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->zze()Z

    move-result v7

    if-eqz v7, :cond_3d

    :cond_3c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h3;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h3;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_3d
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h3;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h3;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/c;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v11, v7, :cond_3f

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    move-result-object v7

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/w7;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/w7;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    move-result-object v7

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/w7;

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/w7;->d:J

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v8

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/w7;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v12}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcd$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_3f
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzg;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzan;->f:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v8, :cond_42

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzan;->f:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzap;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    :goto_16
    const/4 v11, 0x1

    goto :goto_17

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzan;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfo;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->m()J

    move-result-wide v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/c;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    if-eqz v5, :cond_42

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzae;->e:J

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v5

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzab;->zzc(Ljava/lang/String;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-gez v5, :cond_42

    goto :goto_16

    :cond_42
    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v7, v4, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/zzan;JZ)Z

    move-result v2

    if-eqz v2, :cond_43

    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    goto :goto_18

    :catch_1
    move-exception v0

    move-object v3, v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_43
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->g()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    goto :goto_1a

    :goto_19
    throw v2

    :goto_1a
    goto :goto_19
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->zzbi:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final f()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method private final g()V
    .locals 21
    .annotation build Landroidx/annotation/y0;
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzaf()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzas;->zzz:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->zzy()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzab;->zzw()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzas;->zzu:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzas;->zzt:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzas;->zzs:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/k3;->d:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/k3;->e:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/c;->zzv()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->zzw()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzas;->zzab:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->zzaa:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzas;->zzq:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzv:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k3;->d:Lcom/google/android/gms/measurement/internal/zzfg;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(J)V

    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(J)V

    return-void

    :cond_11
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()V

    return-void
.end method

.method private final h()V
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final i()Z
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzbh:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->u:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Lcom/google/android/gms/measurement/internal/i3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->d:Lcom/google/android/gms/measurement/internal/i3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k()Lcom/google/android/gms/measurement/internal/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/o7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method private final l()V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    return-void
.end method

.method private final m()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->zzab()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->zzc()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/k3;->h:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zzg()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k3;->h:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final n()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzg()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkl;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkl;->A:Lcom/google/android/gms/measurement/internal/zzkl;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzkl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkl;->A:Lcom/google/android/gms/measurement/internal/zzkl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzkl;->A:Lcom/google/android/gms/measurement/internal/zzkl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzkl;->A:Lcom/google/android/gms/measurement/internal/zzkl;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzac;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzac;)V

    :cond_1
    return-object v0
.end method

.method final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->v:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k3;->d:Lcom/google/android/gms/measurement/internal/zzfg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k3;->e:Lcom/google/android/gms/measurement/internal/zzfg;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->g()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->zze()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n4;->zzc()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o7;->zzaj()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->w:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->b()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->x:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->g()V

    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k3;->e:Lcom/google/android/gms/measurement/internal/zzfg;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/zzfg;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(J)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c;->zza(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final a(Lcom/google/android/gms/measurement/internal/o7;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->o:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 19
    .annotation build Landroidx/annotation/y0;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/h3;

    return-void

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzv()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->zze()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->zzc()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o7;->zzaj()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v8, :cond_5

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v14

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v9, :cond_6

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->zzc()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o7;->zzaj()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v9, :cond_9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v15

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->zzk:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v5, :cond_a

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->zzk:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->zzc()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o7;->zzaj()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->zzn()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v15, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    new-instance v10, Lcom/google/android/gms/measurement/internal/w7;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/w7;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/w7;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/w7;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->zzi:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v4, :cond_10

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->zzi:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/w7;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->zze:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/c;->zza(Lcom/google/android/gms/measurement/internal/zzz;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 35
    .annotation build Landroidx/annotation/y0;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/h3;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->v()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->x()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->y()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v14

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->r()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->f()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->g()Z

    move-result v23

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->h()Z

    move-result v24

    const/16 v25, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->o()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->i()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->z()J

    move-result-wide v28

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->j()Ljava/util/List;

    move-result-object v30

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzb()Z

    move-result v31

    if-eqz v31, :cond_3

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object v1

    move/from16 v32, v14

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzas;->zzbi:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v13, v1, v14}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move/from16 v32, v14

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    move-object/from16 v33, v2

    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move/from16 v14, v32

    move-object/from16 v34, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v1

    move-object/from16 v31, v33

    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzv()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 13
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/h3;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzb(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v5, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lcom/google/android/gms/measurement/internal/y7;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/measurement/internal/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lcom/google/android/gms/measurement/internal/y7;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/measurement/internal/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzku;->zzb:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzku;->zze:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v8, "_sno"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v8, "_s"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/c;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/h;->c:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/w7;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzku;->zze:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzku;->zzb:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->zze()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/h3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/w7;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->a()V

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->z:Lcom/google/android/gms/measurement/internal/y7;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/measurement/internal/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->w:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->zzc()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o7;->zzaj()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/h3;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->zze()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->zze:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzh:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzf:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzi:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzi:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zze:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zze:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzku;->zzb:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzku;->zze:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzku;->zze:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zze:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zze:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    new-instance v9, Lcom/google/android/gms/measurement/internal/w7;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzku;->zzb:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/w7;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzv()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/w7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/w7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzi:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzi:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c;->zza(Lcom/google/android/gms/measurement/internal/zzz;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzv()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/c;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/h3;->i(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/c;->zza(Lcom/google/android/gms/measurement/internal/h3;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k3;->e:Lcom/google/android/gms/measurement/internal/zzfg;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/zzfg;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->g()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->zzg()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()V

    return-void

    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzca$zzb;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->zzg()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()V

    return-void

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h3;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/c;->zza(Lcom/google/android/gms/measurement/internal/h3;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->b()V

    goto :goto_7

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->g()V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->zzg()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()V

    throw p1
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->y:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->zzc()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o7;->zzaj()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->g()V

    return-void
.end method

.method final b()V
    .locals 17
    .annotation build Landroidx/annotation/y0;
    .end annotation

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzv()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzir;->zzaf()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()V

    return-void

    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->v:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()V

    return-void

    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()V

    return-void

    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzas;->zzap:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzab;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zzv()J

    move-result-wide v10

    sub-long v10, v3, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/k3;->d:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeq;->zzv()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1d

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzkl;->x:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->zzz()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->x:J

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzas;->zzf:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzab;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzas;->zzg:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzab;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->zzc()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzad()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_b
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_d

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_d

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzad()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzcd$zzf$zza;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/zzab;->zzh(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzac;->zzc()Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzac;->zzc()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v12, 0x1

    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzac;->zze()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v13, 0x1

    :goto_9
    const/4 v14, 0x0

    :goto_a
    if-ge v14, v8, :cond_18

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbo()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    const-wide/32 v9, 0x8101

    invoke-virtual {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    if-nez v11, :cond_14

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v9

    if-eqz v9, :cond_16

    if-nez v12, :cond_15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_15
    if-nez v13, :cond_16

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_16
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzas;->zzaw:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg;->zzbk()[B

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzkr;->a([B)J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    :cond_17
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/measurement/zzcd$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzcd$zzf$zza;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v16

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_18
    move-object/from16 v16, v10

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzf;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzcd$zzf;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_19
    const/4 v6, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzf;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg;->zzbk()[B

    move-result-object v14

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzas;->zzp:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    :goto_c
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->v:Ljava/util/List;

    if-eqz v9, :cond_1b

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v9

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, v16

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->v:Ljava/util/List;

    :goto_d
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/k3;->e:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(J)V

    const-string v3, "?"

    if-lez v8, :cond_1c

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->r:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v11

    new-instance v3, Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzex;->zzc()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o7;->zzaj()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzex;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/measurement/internal/j3;

    const/4 v15, 0x0

    move-object v10, v6

    move-object v12, v5

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Lcom/google/android/gms/measurement/internal/zzex;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/g3;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_0
    :try_start_7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->x:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zzv()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->zza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/c;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/h3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1e
    :goto_e
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/h3;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzv()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzv()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->zze()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/h3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzv()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 21
    .annotation build Landroidx/annotation/y0;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkl;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/c;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h3;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/h3;->h(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/c;->zza(Lcom/google/android/gms/measurement/internal/h3;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfo;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/h3;

    return-void

    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzm:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzw()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()V

    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzn:I

    const/4 v15, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v15, :cond_4

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c;->zze()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v14, "_npa"

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/w7;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v18, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v18, "_npa"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v8

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzku;->zzc:Ljava/lang/Long;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_2

    :cond_9
    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_a

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/c;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h3;->n()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h3;->o()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o7;->zzaj()V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n4;->zzc()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-string v9, "events"

    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    const-string v15, "user_attributes"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "apps"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "event_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "property_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "consent_settings"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_b

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v8, 0x0

    :cond_c
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h3;->v()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h3;->v()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    move-object v9, v4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h3;->v()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_f

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h3;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h3;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v14, 0x1

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    :goto_5
    or-int/2addr v0, v14

    if-eqz v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h3;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_6

    :cond_10
    move-object v9, v4

    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/h3;

    if-nez v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    goto :goto_7

    :cond_12
    const/4 v3, 0x1

    if-ne v7, v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_24

    const-wide/32 v3, 0x36ee80

    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_1f

    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v14, "_fot"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zze()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->zzas:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x1

    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    :cond_14
    const-wide/16 v3, 0x1

    :goto_8
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Z

    if-eqz v12, :cond_15

    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->zzc()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o7;->zzaj()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_16
    :goto_9
    const-wide/16 v12, 0x0

    goto/16 :goto_10

    :cond_17
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1c

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1c

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v18, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzas;->zzbm:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_19

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_18
    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_1a
    const/4 v14, 0x1

    :goto_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v13, "_fi"

    if-eqz v14, :cond_1b

    const-wide/16 v14, 0x1

    goto :goto_d

    :cond_1b
    const-wide/16 v14, 0x0

    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v18

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :cond_1c
    move-object v6, v14

    :goto_e
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_16

    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1d

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v3, v12

    if-ltz v0, :cond_1e

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_12

    :cond_1f
    const/4 v5, 0x1

    if-ne v7, v5, :cond_22

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v6, "_fvt"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzas;->zzas:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_20
    const-wide/16 v3, 0x1

    :goto_11
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Z

    if-eqz v6, :cond_21

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_22
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->zzat:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzas;->zzas:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_13

    :cond_24
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    if-eqz v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_25
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/h3;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->zze()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/h3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzv()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zze:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzk:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzk:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzk:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzk:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzk:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzas;->zzcl:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkl;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->zzg()V

    throw p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/h3;
    .locals 6
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzw:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Lcom/google/android/gms/measurement/internal/zzac;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzc()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->i:Lcom/google/android/gms/measurement/internal/zzjr;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zzb()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->zzbn:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/measurement/internal/h3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zze()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzc()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h3;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h3;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzc()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h3;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zze()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzac;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzb()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->zzbi:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->f(Ljava/lang/String;)V

    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h3;->d(J)V

    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->g(Ljava/lang/String;)V

    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h3;->c(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->h(Ljava/lang/String;)V

    :cond_e
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h3;->e(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->a(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->i(Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzbx:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h3;->p(J)V

    :cond_10
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->b(Z)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->c(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h3;->f(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c;->zza(Lcom/google/android/gms/measurement/internal/h3;)V

    :cond_11
    return-object v0

    :cond_12
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/h3;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    return-object p1
.end method

.method final c()V
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->l:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->u:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzx()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzen;->zzae()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->l()V

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->u:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final d(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/u7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/u7;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final d()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->p:I

    return-void
.end method

.method final e()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    return-object v0
.end method

.method protected final zza()V
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zze()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k3;->d:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k3;->d:Lcom/google/android/gms/measurement/internal/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->g()V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/o7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/measurement/internal/zzfo;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzex;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/o7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzex;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->c:Lcom/google/android/gms/measurement/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/o7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->c:Lcom/google/android/gms/measurement/internal/c;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/d8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->f:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/o7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->f:Lcom/google/android/gms/measurement/internal/d8;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/u5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->h:Lcom/google/android/gms/measurement/internal/u5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/o7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->h:Lcom/google/android/gms/measurement/internal/u5;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzkr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->g:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/o7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->g:Lcom/google/android/gms/measurement/internal/zzkr;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzjr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->i:Lcom/google/android/gms/measurement/internal/zzjr;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzm()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->j:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzt()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method
