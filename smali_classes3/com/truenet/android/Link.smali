.class public final Lcom/truenet/android/Link;
.super Ljava/lang/Object;


# instance fields
.field private final htmlStorage:Ljava/lang/String;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final imageStorage:Ljava/lang/String;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final instanceId:Ljava/lang/String;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final metaData:Ljava/lang/String;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final validationUrl:Ljava/lang/String;
    .annotation build Lq/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/truenet/android/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "instanceId"

    invoke-static {p1, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationUrl"

    invoke-static {p2, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageStorage"

    invoke-static {p3, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlStorage"

    invoke-static {p4, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p5, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truenet/android/Link;->instanceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/truenet/android/Link;->validationUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/truenet/android/Link;->imageStorage:Ljava/lang/String;

    iput-object p4, p0, Lcom/truenet/android/Link;->htmlStorage:Ljava/lang/String;

    iput-object p5, p0, Lcom/truenet/android/Link;->metaData:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/truenet/android/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/truenet/android/Link;
    .locals 3
    .annotation build Lq/c/a/d;
    .end annotation

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/truenet/android/Link;->instanceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/truenet/android/Link;->validationUrl:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/truenet/android/Link;->imageStorage:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/truenet/android/Link;->htmlStorage:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/truenet/android/Link;->metaData:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/truenet/android/Link;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truenet/android/Link;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/Link;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/Link;->validationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/Link;->imageStorage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/Link;->htmlStorage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/Link;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truenet/android/Link;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "instanceId"

    invoke-static {p1, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationUrl"

    invoke-static {p2, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageStorage"

    invoke-static {p3, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlStorage"

    invoke-static {p4, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p5, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truenet/android/Link;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/truenet/android/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/truenet/android/Link;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/truenet/android/Link;

    iget-object v0, p0, Lcom/truenet/android/Link;->instanceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/truenet/android/Link;->instanceId:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/truenet/android/Link;->validationUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/truenet/android/Link;->validationUrl:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/truenet/android/Link;->imageStorage:Ljava/lang/String;

    iget-object v1, p1, Lcom/truenet/android/Link;->imageStorage:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/truenet/android/Link;->htmlStorage:Ljava/lang/String;

    iget-object v1, p1, Lcom/truenet/android/Link;->htmlStorage:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/truenet/android/Link;->metaData:Ljava/lang/String;

    iget-object p1, p1, Lcom/truenet/android/Link;->metaData:Ljava/lang/String;

    invoke-static {v0, p1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getHtmlStorage()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/Link;->htmlStorage:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageStorage()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/Link;->imageStorage:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/Link;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaData()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/Link;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidationUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/Link;->validationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/truenet/android/Link;->instanceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truenet/android/Link;->validationUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truenet/android/Link;->imageStorage:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truenet/android/Link;->htmlStorage:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truenet/android/Link;->metaData:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link(instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truenet/android/Link;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truenet/android/Link;->validationUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truenet/android/Link;->imageStorage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", htmlStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truenet/android/Link;->htmlStorage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truenet/android/Link;->metaData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
