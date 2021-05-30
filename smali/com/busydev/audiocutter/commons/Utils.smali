.class public Lcom/busydev/audiocutter/commons/Utils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/commons/Utils$SORT;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToMb(D)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const-wide/32 v0, 0x100000

    const/4 v5, 0x2

    long-to-double v0, v0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, p0, v0

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 v5, 0x1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    const/4 v5, 0x4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int p1, v0

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "M B"

    const-string p1, " MB"

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/busydev/audiocutter/commons/Utils;->convertFileSize(D)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static callPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "oEstdaIincdVtiaenr..nitnWo"

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string p1, "tTimnntreetrind.axT.Ea.oX"

    const-string p1, "android.intent.extra.TEXT"

    const-string p2, "eusrop_ee"

    const-string p2, "super_bee"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method public static callPackageNameNosendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "i.ioob.EWdIiaVedrannt.tcnt"

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    const-string p1, "android.intent.extra.TITLE"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static checkAudioCodec(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v2, 0x4

    if-nez v0, :cond_4

    const/4 v2, 0x4

    const-string v0, "DD5.1"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v1, "[DD5.1]"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "Cb[A]"

    const-string v1, "[AC3]"

    goto :goto_0

    :cond_1
    const-string v0, "STD"

    const-string v0, "DTS"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const-string v1, "[DTS]"

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const-string v0, "DTS-HD"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    const-string v1, "H][S-TDt"

    const-string v1, "[DTS-HD]"

    goto :goto_0

    :cond_3
    const-string v0, "DDP7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_4

    const-string v1, "[DDP7.1]"

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static checkQuality(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v1, "QH"

    const-string v1, "HQ"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    const-string v0, "2061"

    const-string v0, "2160"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string v1, "K4"

    const-string v1, "4K"

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "1080"

    const-string v0, "1080"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const-string v1, "1080p"

    goto :goto_0

    :cond_1
    const-string v0, "072"

    const-string v0, "720"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v1, "p270"

    const-string v1, "720p"

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const-string v0, "408"

    const-string v0, "480"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const-string v1, "480p"

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const-string v0, "063"

    const-string v0, "360"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_4

    const-string v1, "p306"

    const-string v1, "360p"

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static checkVideoType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    const-string v1, ""

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "426"

    const-string v0, "264"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v1, "2xp4[]"

    const-string v1, "[x264]"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "265"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    const-string v1, "[x265]"

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x4

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x5

    int-to-float p1, p1

    const/4 v1, 0x0

    const/high16 v0, 0x43200000    # 160.0f

    const/4 v1, 0x7

    div-float/2addr p1, v0

    const/4 v1, 0x2

    mul-float p0, p0, p1

    const/4 v1, 0x3

    return p0
.end method

.method public static convertFileSize(D)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    const/4 v4, 0x4

    div-double/2addr p0, v0

    const/4 v4, 0x5

    div-double/2addr p0, v0

    const/4 v4, 0x5

    div-double/2addr p0, v0

    const/4 v4, 0x0

    new-instance v0, Ljava/text/DecimalFormat;

    const/4 v4, 0x2

    const-string v1, "000."

    const-string v1, "0.00"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmpl-double v3, p0, v1

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    const-string p1, "G B"

    const-string p1, " GB"

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "/n"

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static copyToClipboard(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "tcpdilrab"

    const-string v1, "clipboard"

    const/4 v3, 0x5

    const/16 v2, 0xb

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/text/ClipboardManager;

    invoke-virtual {p1, p0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return-void
.end method

.method public static createListFilter()[Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v6, 0x0

    add-int/2addr v0, v1

    add-int/lit16 v2, v0, -0x79e

    const/4 v6, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "All"

    const/4 v6, 0x1

    aput-object v5, v3, v4

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v6, 0x4

    sub-int v4, v0, v1

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-object v3
.end method

.method public static createListLanguage(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Lang;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x1

    const v2, 0x7f030005

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x6

    const v3, 0x7f030004

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f030006

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v6, 0x1

    if-ge v3, v4, :cond_0

    const/4 v6, 0x3

    new-instance v4, Lcom/busydev/audiocutter/model/Lang;

    invoke-direct {v4}, Lcom/busydev/audiocutter/model/Lang;-><init>()V

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Lcom/busydev/audiocutter/model/Lang;->setName(Ljava/lang/String;)V

    const/4 v6, 0x5

    aget-object v5, v1, v3

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Lcom/busydev/audiocutter/model/Lang;->setCode2(Ljava/lang/String;)V

    aget-object v5, p0, v3

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Lcom/busydev/audiocutter/model/Lang;->setCode3(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    return-object v0
.end method

.method public static createSizeSub()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const/16 v0, 0x24

    const/4 v5, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v2, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v2

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-object v1
.end method

.method public static formatTime(I)Ljava/lang/String;
    .locals 8

    if-lez p0, :cond_2

    const v0, 0x5265c00

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    rem-int/lit8 v0, p0, 0x3c

    div-int/lit8 v1, p0, 0x3c

    const/4 v7, 0x6

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit16 p0, p0, 0xe10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    new-instance v3, Ljava/util/Formatter;

    const/4 v7, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v7, 0x5

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v2, 0x1

    move v7, v2

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x2

    if-lez p0, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x6

    aput-object p0, v6, v4

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x4

    aput-object p0, v6, v2

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x3

    aput-object p0, v6, v5

    const-string p0, "%:s:2d00%%dd"

    const-string p0, "%d:%02d:%02d"

    const/4 v7, 0x0

    invoke-virtual {v3, p0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0

    :cond_1
    new-array p0, v5, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, p0, v2

    const-string v0, "0:2m0dd2%"

    const-string v0, "%02d:%02d"

    const/4 v7, 0x4

    invoke-virtual {v3, v0, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "00:00"

    const/4 v7, 0x2

    return-object p0
.end method

.method public static getCookieFromSite(Lcom/busydev/audiocutter/commons/TinDB;Ljava/lang/String;)Lcom/busydev/audiocutter/model/Cookie;
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->SITE_COOKIE:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Le/f/f/f;

    const/4 v4, 0x2

    invoke-direct {p0}, Le/f/f/f;-><init>()V

    const/4 v4, 0x1

    const-class v1, Le/f/f/i;

    invoke-virtual {p0, v0, v1}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, Le/f/f/i;

    if-eqz p0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Le/f/f/i;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Le/f/f/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/f/l;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "domain"

    invoke-virtual {v1, v2}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v4, 0x7

    const-string v3, "cookie"

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "stanogeue"

    const-string v3, "useragent"

    invoke-virtual {v0, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    new-instance p0, Lcom/busydev/audiocutter/model/Cookie;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/model/Cookie;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lcom/busydev/audiocutter/model/Cookie;->setCookie(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/busydev/audiocutter/model/Cookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/busydev/audiocutter/model/Cookie;->setUserAgent(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getEncodingCharset(Ljava/net/URL;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    const-string v0, "bUT8-"

    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v11, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    xor-int/2addr v11, v3

    const/16 v4, 0x1000

    new-array v4, v4, [B

    const/4 v11, 0x4

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/4 v11, 0x2

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v11, 0x6

    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, 0x7fffffff

    const-wide/32 v8, 0x7fffffff

    const/4 v11, 0x6

    if-eq v3, v6, :cond_0

    const/4 v11, 0x5

    cmp-long v10, v1, v8

    if-gtz v10, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v5, v4, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v11, 0x3

    int-to-long v6, v6

    const/4 v11, 0x0

    add-long/2addr v1, v6

    goto :goto_0

    :cond_0
    cmp-long p0, v1, v8

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v11, 0x5

    new-instance v1, Lq/e/a/c;

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v2}, Lq/e/a/c;-><init>(Lq/e/a/a;)V

    const/4 v11, 0x2

    array-length v2, p0

    const/4 v11, 0x0

    invoke-virtual {v1, p0, v7, v2}, Lq/e/a/c;->a([BII)V

    const/4 v11, 0x0

    invoke-virtual {v1}, Lq/e/a/c;->a()V

    const/4 v11, 0x4

    invoke-virtual {v1}, Lq/e/a/c;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v11, 0x4

    return-object v0
.end method

.method public static getListIndex(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Link;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/busydev/audiocutter/commons/Utils$1;

    invoke-direct {v0}, Lcom/busydev/audiocutter/commons/Utils$1;-><init>()V

    const/4 v1, 0x7

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x1

    return-object p0
.end method

.method public static getScreenWidth()I
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lcom/busydev/audiocutter/commons/Utils;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-object v0
.end method

.method public static getUntGameId(Lcom/busydev/audiocutter/commons/TinDB;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNTKEY:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->CF_UNT_GAME_ID:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNTKEY:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getVersionCodePKN(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x4

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v1, 0x1

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getWidthScreen(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x6

    const-string v0, "bdiwwo"

    const-string v0, "window"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Landroid/view/WindowManager;

    const/4 v2, 0x5

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v2, 0x4

    iget p0, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static getYearSplit(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const-string v0, "-"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string p0, ""

    const-string p0, ""

    :goto_0
    const/4 v2, 0x6

    return-object p0
.end method

.method public static haveGooglePlayservice(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    return p0
.end method

.method public static isConnectNetwork(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    const-string v0, "connectivity"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method public static isDirectTv(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f050006

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 v2, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_FORCE_TV_LANDSCAPE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x1

    :cond_0
    const/4 v2, 0x1

    return p0
.end method

.method public static isNetworkAvaiable(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x3

    const-string v1, "ecoytcttnvin"

    const-string v1, "connectivity"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x4

    return v0
.end method

.method public static isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :catch_0
    const/4 v1, 0x6

    return v0
.end method

.method public static openGp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v1, "l:i/?k=tpa/dsareimte"

    const-string v1, "market://details?id="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x58080000

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "tathe=.sttlaao/copil/pop/gpe.ddg/olisr:yes?/m"

    const-string v3, "http://play.google.com/store/apps/details?id="

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static playWithDefaultPackage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x3

    const-string v1, "video/mp4"

    const/4 v2, 0x3

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TIsEaotnLxnTietdr.a.ri.dnt"

    const-string p1, "android.intent.extra.TITLE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 p1, 0x10000000

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static saveCookies(Lcom/busydev/audiocutter/commons/TinDB;Le/f/f/o;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->SITE_COOKIE:Ljava/lang/String;

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x4

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Le/f/f/f;

    invoke-direct {v0}, Le/f/f/f;-><init>()V

    const-class v3, Le/f/f/i;

    const-class v3, Le/f/f/i;

    invoke-virtual {v0, v1, v3}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Le/f/f/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/f/f/i;->size()I

    move-result v1

    const/4 v5, 0x6

    if-lez v1, :cond_1

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Le/f/f/i;->size()I

    move-result v3

    const/4 v5, 0x6

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "mnamdo"

    const-string v4, "domain"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Le/f/f/i;->remove(I)Le/f/f/l;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Le/f/f/i;->a(Le/f/f/l;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    new-instance v0, Le/f/f/i;

    const/4 v5, 0x5

    invoke-direct {v0}, Le/f/f/i;-><init>()V

    invoke-virtual {v0, p1}, Le/f/f/i;->a(Le/f/f/l;)V

    :cond_3
    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Le/f/f/l;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->SITE_COOKIE:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static slideDownHide(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x4

    int-to-float v1, v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v3, 0x0

    const-wide/16 v1, 0xfa

    const-wide/16 v1, 0xfa

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static slideDownShow(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x2

    neg-int v1, v1

    const/4 v3, 0x0

    int-to-float v1, v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xfa

    const-wide/16 v1, 0xfa

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static slideUpHide(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x4

    neg-int v1, v1

    const/4 v3, 0x7

    int-to-float v1, v1

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static slideUpShow(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x5

    int-to-float v1, v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v3, 0x2

    const-wide/16 v1, 0xfa

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static spToPx(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    const/4 v0, 0x7

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v0, 0x6

    add-float/2addr p1, p0

    float-to-int p0, p1

    const/4 v0, 0x1

    return p0
.end method

.method public static unAccent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    const/4 v2, 0x0

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "ncmoo+Iin/{}skpCiinlaicib/rDMagra"

    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "1u00/b"

    const-string v0, "\u0110"

    const/4 v2, 0x6

    const-string v1, "D"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0111"

    const-string v1, "d"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static uninstallAPK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x3

    const-string v1, "android.intent.action.DELETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static writeDataBackup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    const-string v1, "Vmceo0besgtkTt/uda/BlB/a/pa/ruee"

    const-string v1, "/storage/emulated/0/Netflix/Backup"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v2, 0x1

    new-instance p0, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public static writeDataPlay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/au/eentrtVPtgeae/meyealOesod0B/r/T"

    const-string v1, "/storage/emulated/0/Netflix/OnePlayer"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v2, 0x6

    new-instance p0, Ljava/io/FileWriter;

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static writeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated/0/Netflix/Log"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v2, 0x3

    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
