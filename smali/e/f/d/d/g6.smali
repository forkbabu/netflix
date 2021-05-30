.class final Le/f/d/d/g6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/g6$b;,
        Le/f/d/d/g6$a;
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Le/f/d/d/r4$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Le/f/d/d/g6;->d(Le/f/d/d/r4$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Le/f/d/d/r4$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Le/f/d/d/g6;->c(Le/f/d/d/r4$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(Le/f/d/d/r4$a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Le/f/d/d/r4$a;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/r4$a<",
            "TE;>;)TE;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Le/f/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(Le/f/d/d/r4$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/r4$a<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le/f/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
