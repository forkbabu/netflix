.class public Lcom/google/android/exoplayer2/trackselection/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:Lcom/google/android/exoplayer2/o2/f;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v6, Lcom/google/android/exoplayer2/o2/f;->a:Lcom/google/android/exoplayer2/o2/f;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/trackselection/f$d;-><init>(IIIFFLcom/google/android/exoplayer2/o2/f;)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 7

    sget-object v6, Lcom/google/android/exoplayer2/o2/f;->a:Lcom/google/android/exoplayer2/o2/f;

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/trackselection/f$d;-><init>(IIIFFLcom/google/android/exoplayer2/o2/f;)V

    return-void
.end method

.method public constructor <init>(IIIFFLcom/google/android/exoplayer2/o2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->d:F

    iput p5, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->e:F

    iput-object p6, p0, Lcom/google/android/exoplayer2/trackselection/f$d;->f:Lcom/google/android/exoplayer2/o2/f;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/h;[II)Lcom/google/android/exoplayer2/trackselection/f;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/google/android/exoplayer2/trackselection/f;

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/f$c;

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->d:F

    move/from16 v2, p4

    int-to-long v2, v2

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/f$c;-><init>(Lcom/google/android/exoplayer2/upstream/h;FJ)V

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->a:I

    int-to-long v5, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->b:I

    int-to-long v7, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->c:I

    int-to-long v9, v1

    iget v11, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->e:F

    iget-object v12, v0, Lcom/google/android/exoplayer2/trackselection/f$d;->f:Lcom/google/android/exoplayer2/o2/f;

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/trackselection/f;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/f$b;JJJFLcom/google/android/exoplayer2/o2/f;Lcom/google/android/exoplayer2/trackselection/f$a;)V

    return-object v14
.end method

.method public final a([Lcom/google/android/exoplayer2/trackselection/l$a;Lcom/google/android/exoplayer2/upstream/h;)[Lcom/google/android/exoplayer2/trackselection/l;
    .locals 10

    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/trackselection/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    aget-object v4, p1, v2

    if-eqz v4, :cond_0

    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/l$a;->b:[I

    array-length v7, v6

    if-ne v7, v5, :cond_0

    new-instance v5, Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/l$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    aget v6, v6, v1

    iget v8, v4, Lcom/google/android/exoplayer2/trackselection/l$a;->c:I

    iget-object v9, v4, Lcom/google/android/exoplayer2/trackselection/l$a;->d:Ljava/lang/Object;

    invoke-direct {v5, v7, v6, v8, v9}, Lcom/google/android/exoplayer2/trackselection/h;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    aput-object v5, v0, v2

    iget-object v5, v4, Lcom/google/android/exoplayer2/trackselection/l$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/l$a;->b:[I

    aget v4, v4, v1

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_3

    aget-object v6, p1, v4

    if-eqz v6, :cond_2

    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/l$a;->b:[I

    array-length v8, v7

    if-le v8, v5, :cond_2

    iget-object v6, v6, Lcom/google/android/exoplayer2/trackselection/l$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {p0, v6, p2, v7, v3}, Lcom/google/android/exoplayer2/trackselection/f$d;->a(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/h;[II)Lcom/google/android/exoplayer2/trackselection/f;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-object v6, v0, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[J

    const/4 p2, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_5

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/f;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/g;->length()I

    move-result v4

    new-array v4, v4, [J

    aput-object v4, p1, p2

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/g;->length()I

    move-result v6

    if-ge v4, v6, :cond_4

    aget-object v6, p1, p2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/g;->length()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/trackselection/g;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->h:I

    int-to-long v7, v7

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/f;->b([[J)[[[J

    move-result-object p1

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/f;

    aget-object v3, p1, v1

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/trackselection/f;->a([[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object v0
.end method
