.class public final Lcom/google/android/gms/internal/measurement/zzfi;
.super Lcom/google/android/gms/internal/measurement/zzfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzfh<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzfj;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzfj<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfh;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/m2;->e:Lcom/google/android/gms/internal/measurement/m2;

    return-object v1

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzff;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    instance-of v9, v5, Lcom/google/android/gms/internal/measurement/zzfg;

    if-eqz v9, :cond_1

    instance-of v9, v5, Ljava/util/SortedSet;

    if-nez v9, :cond_1

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzey;->d()Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v9, v5

    :goto_1
    if-eqz v9, :cond_9

    if-eq v9, v7, :cond_8

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzfg;->zza(I)I

    move-result v10

    new-array v14, v10, [Ljava/lang/Object;

    add-int/lit8 v15, v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v11, v9, :cond_4

    aget-object v3, v5, v11

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/o2;->a(I)I

    move-result v17

    :goto_3
    and-int v18, v17, v15

    aget-object v7, v14, v18

    if-nez v7, :cond_2

    add-int/lit8 v7, v12, 0x1

    aput-object v3, v5, v12

    aput-object v3, v14, v18

    add-int v13, v13, v16

    move v12, v7

    goto :goto_4

    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v17, v17, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5, v12, v9, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v3, 0x1

    if-ne v12, v3, :cond_5

    const/4 v3, 0x0

    aget-object v5, v5, v3

    new-instance v9, Lcom/google/android/gms/internal/measurement/z2;

    invoke-direct {v9, v5, v13}, Lcom/google/android/gms/internal/measurement/z2;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_5
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzfg;->zza(I)I

    move-result v3

    div-int/lit8 v10, v10, 0x2

    if-ge v3, v10, :cond_6

    move v9, v12

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    array-length v3, v5

    shr-int/lit8 v6, v3, 0x1

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v6, v3

    if-ge v12, v6, :cond_7

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_7
    new-instance v9, Lcom/google/android/gms/internal/measurement/x2;

    move-object v11, v9

    move v3, v12

    move-object v12, v5

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/x2;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    aget-object v5, v5, v3

    new-instance v9, Lcom/google/android/gms/internal/measurement/z2;

    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/measurement/z2;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v9, Lcom/google/android/gms/internal/measurement/x2;->h:Lcom/google/android/gms/internal/measurement/x2;

    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget v3, v2, Lcom/google/android/gms/internal/measurement/zzff;->b:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    shl-int/2addr v3, v5

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzff;->a:[Ljava/lang/Object;

    array-length v7, v6

    if-le v3, v7, :cond_d

    array-length v7, v6

    if-ltz v3, :cond_c

    shr-int/lit8 v10, v7, 0x1

    add-int/2addr v7, v10

    add-int/2addr v7, v5

    if-ge v7, v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    shl-int/lit8 v7, v3, 0x1

    :cond_a
    if-gez v7, :cond_b

    const v7, 0x7fffffff

    :cond_b
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzff;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzff;->c:Z

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "cannot store more than MAX_VALUE elements"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_d
    const/4 v3, 0x0

    :goto_6
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/d2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzff;->a:[Ljava/lang/Object;

    iget v6, v2, Lcom/google/android/gms/internal/measurement/zzff;->b:I

    mul-int/lit8 v7, v6, 0x2

    aput-object v8, v5, v7

    mul-int/lit8 v7, v6, 0x2

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aput-object v9, v5, v7

    add-int/2addr v6, v8

    iput v6, v2, Lcom/google/android/gms/internal/measurement/zzff;->b:I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v8, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfj;

    iput-boolean v8, v2, Lcom/google/android/gms/internal/measurement/zzff;->c:Z

    iget v3, v2, Lcom/google/android/gms/internal/measurement/zzff;->b:I

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzff;->a:[Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/u2;->a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v2

    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/zzfj;-><init>(Lcom/google/android/gms/internal/measurement/zzfc;ILjava/util/Comparator;)V

    return-object v1
.end method
