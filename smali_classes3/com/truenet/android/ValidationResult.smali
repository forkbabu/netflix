.class public final Lcom/truenet/android/ValidationResult;
.super Ljava/lang/Object;


# instance fields
.field private final instanceId:Ljava/lang/String;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final lastHtml:Ljava/lang/String;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final lastImage:Ljava/lang/String;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final lastUrl:Ljava/lang/String;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final metaData:Ljava/lang/String;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final numOfRedirect:I

.field private final publisherId:Ljava/lang/String;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final redirectUrls:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/ArrayList;
        c = Lcom/truenet/android/RedirectsResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truenet/android/RedirectsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final sessionTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Lcom/truenet/android/RedirectsResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "instanceId"

    invoke-static {p1, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrls"

    invoke-static {p5, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUrl"

    invoke-static {p6, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastHtml"

    invoke-static {p7, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastImage"

    invoke-static {p8, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherId"

    invoke-static {p9, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p10, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truenet/android/ValidationResult;->instanceId:Ljava/lang/String;

    iput p2, p0, Lcom/truenet/android/ValidationResult;->numOfRedirect:I

    iput-wide p3, p0, Lcom/truenet/android/ValidationResult;->sessionTime:J

    iput-object p5, p0, Lcom/truenet/android/ValidationResult;->redirectUrls:Ljava/util/List;

    iput-object p6, p0, Lcom/truenet/android/ValidationResult;->lastUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/truenet/android/ValidationResult;->lastHtml:Ljava/lang/String;

    iput-object p8, p0, Lcom/truenet/android/ValidationResult;->lastImage:Ljava/lang/String;

    iput-object p9, p0, Lcom/truenet/android/ValidationResult;->publisherId:Ljava/lang/String;

    iput-object p10, p0, Lcom/truenet/android/ValidationResult;->metaData:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/truenet/android/ValidationResult;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/truenet/android/ValidationResult;
    .locals 11
    .annotation build Lq/c/a/d;
    .end annotation

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/truenet/android/ValidationResult;->instanceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/truenet/android/ValidationResult;->numOfRedirect:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/truenet/android/ValidationResult;->sessionTime:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/truenet/android/ValidationResult;->redirectUrls:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/truenet/android/ValidationResult;->lastUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/truenet/android/ValidationResult;->lastHtml:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/truenet/android/ValidationResult;->lastImage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/truenet/android/ValidationResult;->publisherId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/truenet/android/ValidationResult;->metaData:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move p2, v3

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/truenet/android/ValidationResult;->copy(Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truenet/android/ValidationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/truenet/android/ValidationResult;->numOfRedirect:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/truenet/android/ValidationResult;->sessionTime:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truenet/android/RedirectsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->redirectUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->lastUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->lastHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->lastImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truenet/android/ValidationResult;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Lcom/truenet/android/RedirectsResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/truenet/android/ValidationResult;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "instanceId"

    move-object v2, p1

    invoke-static {p1, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrls"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUrl"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastHtml"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastImage"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truenet/android/ValidationResult;

    move-object v1, v0

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/truenet/android/ValidationResult;-><init>(Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/truenet/android/ValidationResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/truenet/android/ValidationResult;

    iget-object v1, p0, Lcom/truenet/android/ValidationResult;->instanceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/truenet/android/ValidationResult;->instanceId:Ljava/lang/String;

    invoke-static {v1, v3}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/truenet/android/ValidationResult;->numOfRedirect:I

    iget v3, p1, Lcom/truenet/android/ValidationResult;->numOfRedirect:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/truenet/android/ValidationResult;->sessionTime:J

    iget-wide v5, p1, Lcom/truenet/android/ValidationResult;->sessionTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/truenet/android/ValidationResult;->redirectUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/truenet/android/ValidationResult;->redirectUrls:Ljava/util/List;

    invoke-static {v1, v3}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/truenet/android/ValidationResult;->lastUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/truenet/android/ValidationResult;->lastUrl:Ljava/lang/String;

    invoke-static {v1, v3}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/truenet/android/ValidationResult;->lastHtml:Ljava/lang/String;

    iget-object v3, p1, Lcom/truenet/android/ValidationResult;->lastHtml:Ljava/lang/String;

    invoke-static {v1, v3}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/truenet/android/ValidationResult;->lastImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/truenet/android/ValidationResult;->lastImage:Ljava/lang/String;

    invoke-static {v1, v3}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/truenet/android/ValidationResult;->publisherId:Ljava/lang/String;

    iget-object v3, p1, Lcom/truenet/android/ValidationResult;->publisherId:Ljava/lang/String;

    invoke-static {v1, v3}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/truenet/android/ValidationResult;->metaData:Ljava/lang/String;

    iget-object p1, p1, Lcom/truenet/android/ValidationResult;->metaData:Ljava/lang/String;

    invoke-static {v1, p1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastHtml()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->lastHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastImage()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->lastImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->lastUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaData()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumOfRedirect()I
    .locals 1

    iget v0, p0, Lcom/truenet/android/ValidationResult;->numOfRedirect:I

    return v0
.end method

.method public final getPublisherId()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truenet/android/RedirectsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->redirectUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/truenet/android/ValidationResult;->sessionTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/truenet/android/ValidationResult;->instanceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/truenet/android/ValidationResult;->numOfRedirect:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/truenet/android/ValidationResult;->sessionTime:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truenet/android/ValidationResult;->redirectUrls:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truenet/android/ValidationResult;->lastUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truenet/android/ValidationResult;->lastHtml:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truenet/android/ValidationResult;->lastImage:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truenet/android/ValidationResult;->publisherId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truenet/android/ValidationResult;->metaData:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidationResult(instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truenet/android/ValidationResult;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numOfRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/truenet/android/ValidationResult;->numOfRedirect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/truenet/android/ValidationResult;->sessionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truenet/android/ValidationResult;->redirectUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truenet/android/ValidationResult;->lastUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truenet/android/ValidationResult;->lastHtml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truenet/android/ValidationResult;->lastImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truenet/android/ValidationResult;->publisherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truenet/android/ValidationResult;->metaData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
