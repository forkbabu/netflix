.class public Lcom/busydev/audiocutter/subtitles/Style;
.super Ljava/lang/Object;


# static fields
.field private static styleCounter:I


# instance fields
.field protected backgroundColor:Ljava/lang/String;

.field protected bold:Z

.field protected color:Ljava/lang/String;

.field protected font:Ljava/lang/String;

.field protected fontSize:Ljava/lang/String;

.field protected iD:Ljava/lang/String;

.field protected italic:Z

.field protected textAlign:Ljava/lang/String;

.field protected underline:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/subtitles/Style;->textAlign:Ljava/lang/String;

    iput-object p1, p0, Lcom/busydev/audiocutter/subtitles/Style;->iD:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/busydev/audiocutter/subtitles/Style;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/subtitles/Style;->textAlign:Ljava/lang/String;

    iput-object p1, p0, Lcom/busydev/audiocutter/subtitles/Style;->iD:Ljava/lang/String;

    iget-object p1, p2, Lcom/busydev/audiocutter/subtitles/Style;->font:Ljava/lang/String;

    iput-object p1, p0, Lcom/busydev/audiocutter/subtitles/Style;->font:Ljava/lang/String;

    iget-object p1, p2, Lcom/busydev/audiocutter/subtitles/Style;->fontSize:Ljava/lang/String;

    iput-object p1, p0, Lcom/busydev/audiocutter/subtitles/Style;->fontSize:Ljava/lang/String;

    iget-object p1, p2, Lcom/busydev/audiocutter/subtitles/Style;->color:Ljava/lang/String;

    iput-object p1, p0, Lcom/busydev/audiocutter/subtitles/Style;->color:Ljava/lang/String;

    iget-object p1, p2, Lcom/busydev/audiocutter/subtitles/Style;->backgroundColor:Ljava/lang/String;

    iput-object p1, p0, Lcom/busydev/audiocutter/subtitles/Style;->backgroundColor:Ljava/lang/String;

    iget-object p1, p2, Lcom/busydev/audiocutter/subtitles/Style;->textAlign:Ljava/lang/String;

    iput-object p1, p0, Lcom/busydev/audiocutter/subtitles/Style;->textAlign:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/busydev/audiocutter/subtitles/Style;->italic:Z

    iput-boolean p1, p0, Lcom/busydev/audiocutter/subtitles/Style;->italic:Z

    iget-boolean p1, p2, Lcom/busydev/audiocutter/subtitles/Style;->underline:Z

    iput-boolean p1, p0, Lcom/busydev/audiocutter/subtitles/Style;->underline:Z

    iget-boolean p1, p2, Lcom/busydev/audiocutter/subtitles/Style;->bold:Z

    iput-boolean p1, p0, Lcom/busydev/audiocutter/subtitles/Style;->bold:Z

    return-void
.end method

.method protected static defaultID()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "dlsutae"

    const-string v1, "default"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/busydev/audiocutter/subtitles/Style;->styleCounter:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    sput v2, Lcom/busydev/audiocutter/subtitles/Style;->styleCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method protected static getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const-string v0, "aemn"

    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_12

    const/4 v8, 0x6

    const-string p0, "transparent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    const/4 v8, 0x6

    const-string p0, "00000000"

    goto/16 :goto_2

    :cond_0
    const-string p0, "kalmc"

    const-string p0, "black"

    const/4 v8, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "000000ff"

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x7

    const-string p0, "eivros"

    const-string p0, "silver"

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-eqz p0, :cond_2

    const-string p0, "c0c0c0ff"

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x4

    const-string p0, "gray"

    const/4 v8, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "808080ff"

    goto/16 :goto_2

    :cond_3
    const-string p0, "bhtwi"

    const-string p0, "white"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ffffffbf"

    const-string p0, "ffffffff"

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x2

    const-string p0, "maroon"

    const/4 v8, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x3

    if-eqz p0, :cond_5

    const/4 v8, 0x6

    const-string p0, "f00008ft"

    const-string p0, "800000ff"

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x4

    const-string p0, "rde"

    const-string p0, "red"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-eqz p0, :cond_6

    const/4 v8, 0x5

    const-string p0, "p0f000ff"

    const-string p0, "ff0000ff"

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x3

    const-string p0, "elutpr"

    const-string p0, "purple"

    const/4 v8, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-eqz p0, :cond_7

    const-string p0, "0fs0808f"

    const-string p0, "800080ff"

    goto/16 :goto_2

    :cond_7
    const/4 v8, 0x6

    const-string p0, "fuchsia"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "fffmfff0"

    const-string p0, "ff00ffff"

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x2

    const-string p0, "magenta"

    const/4 v8, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-eqz p0, :cond_9

    const-string p0, "fff0of0ff"

    const-string p0, "ff00ffff "

    goto/16 :goto_2

    :cond_9
    const-string p0, "bregn"

    const-string p0, "green"

    const/4 v8, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-eqz p0, :cond_a

    const-string p0, "008000ff"

    goto/16 :goto_2

    :cond_a
    const-string p0, "lime"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-eqz p0, :cond_b

    const/4 v8, 0x3

    const-string p0, "00ff00ff"

    goto/16 :goto_2

    :cond_b
    const/4 v8, 0x5

    const-string p0, "olive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x3

    if-eqz p0, :cond_c

    const/4 v8, 0x0

    const-string p0, "08800fbf"

    const-string p0, "808000ff"

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_c
    const/4 v8, 0x0

    const-string p0, "otlwye"

    const-string p0, "yellow"

    const/4 v8, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x7

    if-eqz p0, :cond_d

    const-string p0, "pf0ff0ff"

    const-string p0, "ffff00ff"

    goto/16 :goto_2

    :cond_d
    const-string p0, "navy"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x3

    if-eqz p0, :cond_e

    const-string p0, "000080ff"

    goto/16 :goto_2

    :cond_e
    const-string p0, "blue"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x5

    if-eqz p0, :cond_f

    const/4 v8, 0x0

    const-string p0, "0000ffff"

    goto/16 :goto_2

    :cond_f
    const-string p0, "teal"

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-eqz p0, :cond_10

    const-string p0, "0t8f800f"

    const-string p0, "008080ff"

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x0

    const-string p0, "aqua"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x5

    if-eqz p0, :cond_11

    const-string p0, "0fsf0fff"

    const-string p0, "00ffffff"

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_11
    const-string p0, "aycn"

    const-string p0, "cyan"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const-string p0, "00ffffff "

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_12
    const-string v0, "&HBBGGRR"

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x3

    const-string v1, "ff"

    const-string v1, "ff"

    const/4 v2, 0x3

    move v8, v2

    const/4 v3, 0x5

    const/4 v3, 0x5

    const/4 v8, 0x7

    const/4 v4, 0x6

    const/4 v8, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v0, :cond_13

    const/4 v8, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_13
    const/4 v8, 0x5

    const-string v0, "&HAABBGGRR"

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0x8

    const/4 v8, 0x5

    if-eqz v0, :cond_14

    const/4 v8, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    const/4 v0, 0x7

    const/4 v8, 0x5

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_14
    const/4 v8, 0x7

    const-string v0, "decimalCodedBBGGRR"

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_16

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v8, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v8, 0x5

    if-ge p1, v4, :cond_15

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    goto :goto_0

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_16
    const-string v0, "BdomGlcAdRAeBdReamiG"

    const-string v0, "decimalCodedAABBGGRR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v8, 0x0

    if-eqz p0, :cond_18

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v8, 0x7

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v8, 0x7

    if-ge p1, v7, :cond_17

    const/4 v8, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    goto :goto_1

    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    goto :goto_2

    :cond_18
    const/4 v8, 0x1

    const/4 p0, 0x0

    :goto_2
    const/4 v8, 0x3

    return-object p0
.end method
