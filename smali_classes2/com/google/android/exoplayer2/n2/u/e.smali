.class final Lcom/google/android/exoplayer2/n2/u/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "TtmlRenderUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/n2/u/c;Ljava/util/Map;)Lcom/google/android/exoplayer2/n2/u/c;
    .locals 2
    .param p0    # Lcom/google/android/exoplayer2/n2/u/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/n2/u/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/n2/u/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/n2/u/c;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/u/c;->f:Lcom/google/android/exoplayer2/n2/u/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n2/u/c;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/n2/u/e;->a(Lcom/google/android/exoplayer2/n2/u/f;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/n2/u/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n2/u/f;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/n2/u/c;->j:Lcom/google/android/exoplayer2/n2/u/c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/n2/u/f;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/n2/u/f;
    .locals 3
    .param p0    # Lcom/google/android/exoplayer2/n2/u/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/n2/u/f;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/n2/u/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/n2/u/f;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/n2/u/f;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lcom/google/android/exoplayer2/n2/u/f;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/u/f;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/n2/u/f;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/n2/u/f;->a(Lcom/google/android/exoplayer2/n2/u/f;)Lcom/google/android/exoplayer2/n2/u/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/n2/u/f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/n2/u/f;->a(Lcom/google/android/exoplayer2/n2/u/f;)Lcom/google/android/exoplayer2/n2/u/f;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/n2/u/f;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/n2/u/f;->a(Lcom/google/android/exoplayer2/n2/u/f;)Lcom/google/android/exoplayer2/n2/u/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "\r\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/text/Spannable;IILcom/google/android/exoplayer2/n2/u/f;Lcom/google/android/exoplayer2/n2/u/c;Ljava/util/Map;)V
    .locals 7
    .param p4    # Lcom/google/android/exoplayer2/n2/u/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Lcom/google/android/exoplayer2/n2/u/f;",
            "Lcom/google/android/exoplayer2/n2/u/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/n2/u/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->i()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x21

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->i()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->b()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p1, p2, v2}, Lcom/google/android/exoplayer2/n2/r/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->a()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p1, p2, v2}, Lcom/google/android/exoplayer2/n2/r/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, p2, v2}, Lcom/google/android/exoplayer2/n2/r/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->h()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    const/4 p4, 0x4

    if-eq v0, p4, :cond_6

    goto :goto_0

    :cond_6
    new-instance p4, Lcom/google/android/exoplayer2/n2/u/a;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/n2/u/a;-><init>()V

    invoke-interface {p0, p4, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_7
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/n2/u/e;->a(Lcom/google/android/exoplayer2/n2/u/c;Ljava/util/Map;)Lcom/google/android/exoplayer2/n2/u/c;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/n2/u/e;->b(Lcom/google/android/exoplayer2/n2/u/c;Ljava/util/Map;)Lcom/google/android/exoplayer2/n2/u/c;

    move-result-object p5

    if-nez p5, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/n2/u/c;->a()I

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/google/android/exoplayer2/n2/u/c;->a(I)Lcom/google/android/exoplayer2/n2/u/c;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/n2/u/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {p5, v0}, Lcom/google/android/exoplayer2/n2/u/c;->a(I)Lcom/google/android/exoplayer2/n2/u/c;

    move-result-object p5

    iget-object p5, p5, Lcom/google/android/exoplayer2/n2/u/c;->b:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object p4, p4, Lcom/google/android/exoplayer2/n2/u/c;->f:Lcom/google/android/exoplayer2/n2/u/f;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/n2/u/f;->g()I

    move-result v1

    :cond_a
    new-instance p4, Lcom/google/android/exoplayer2/n2/r/b;

    invoke-direct {p4, p5, v1}, Lcom/google/android/exoplayer2/n2/r/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p4, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_b
    const-string p4, "TtmlRenderUtil"

    const-string p5, "Skipping rubyText node without exactly one text child."

    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/o2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->k()Z

    move-result p4

    if-eqz p4, :cond_c

    new-instance p4, Lcom/google/android/exoplayer2/n2/r/a;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/n2/r/a;-><init>()V

    invoke-static {p0, p4, p1, p2, v2}, Lcom/google/android/exoplayer2/n2/r/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_c
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->e()I

    move-result p4

    if-eq p4, v5, :cond_f

    if-eq p4, v4, :cond_e

    if-eq p4, v3, :cond_d

    goto :goto_1

    :cond_d
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->d()F

    move-result p3

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p4, p1, p2, v2}, Lcom/google/android/exoplayer2/n2/r/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_1

    :cond_e
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->d()F

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p4, p1, p2, v2}, Lcom/google/android/exoplayer2/n2/r/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_1

    :cond_f
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/n2/u/f;->d()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, p4, p1, p2, v2}, Lcom/google/android/exoplayer2/n2/r/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_1
    return-void
.end method

.method static a(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/n2/u/c;Ljava/util/Map;)Lcom/google/android/exoplayer2/n2/u/c;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/n2/u/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/n2/u/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/n2/u/c;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/n2/u/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n2/u/c;->f:Lcom/google/android/exoplayer2/n2/u/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n2/u/c;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/n2/u/e;->a(Lcom/google/android/exoplayer2/n2/u/f;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/n2/u/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n2/u/f;->h()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n2/u/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/n2/u/c;->a(I)Lcom/google/android/exoplayer2/n2/u/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
