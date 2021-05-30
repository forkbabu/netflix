.class public final Lcom/google/android/gms/internal/ads/zzdwk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdvu;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/ads/q20;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/q20;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/f20;->b:Lcom/google/android/gms/internal/ads/f20;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdwk;-><init>(Lcom/google/android/gms/internal/ads/q20;ZLcom/google/android/gms/internal/ads/zzdvu;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/q20;ZLcom/google/android/gms/internal/ads/zzdvu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->c:Lcom/google/android/gms/internal/ads/q20;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwk;->a:Lcom/google/android/gms/internal/ads/zzdvu;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzdwk;)Lcom/google/android/gms/internal/ads/zzdvu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->a:Lcom/google/android/gms/internal/ads/zzdvu;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwk;->a(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->c:Lcom/google/android/gms/internal/ads/q20;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q20;->a(Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zzdwk;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->d:I

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdvu;)Lcom/google/android/gms/internal/ads/zzdwk;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdwl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwk;

    new-instance v1, Lcom/google/android/gms/internal/ads/n20;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/n20;-><init>(Lcom/google/android/gms/internal/ads/zzdvu;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwk;-><init>(Lcom/google/android/gms/internal/ads/q20;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/p20;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/p20;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwk;->a(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
