.class public final Le/f/d/o/a/j1;
.super Le/f/d/o/a/d$j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/o/a/d$j<",
        "TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/o/a/d$j;-><init>()V

    return-void
.end method

.method public static i()Le/f/d/o/a/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/o/a/j1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/o/a/j1;

    invoke-direct {v0}, Le/f/d/o/a/j1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Le/f/d/o/a/u0;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/o/a/u0<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation build Le/f/d/a/a;
    .end annotation

    invoke-super {p0, p1}, Le/f/d/o/a/d;->a(Le/f/d/o/a/u0;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/d/o/a/d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1}, Le/f/d/o/a/d;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
