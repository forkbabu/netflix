.class public final Le/f/d/c/s;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# static fields
.field private static final b:J


# instance fields
.field private final a:Le/f/d/c/p;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le/f/d/c/p;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Le/f/d/c/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/c/p;

    iput-object p1, p0, Le/f/d/c/s;->a:Le/f/d/c/p;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Le/f/d/c/p;)Le/f/d/c/s;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Le/f/d/c/p;",
            ")",
            "Le/f/d/c/s<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/c/s;

    invoke-direct {v0, p0, p1, p2}, Le/f/d/c/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le/f/d/c/p;)V

    return-object v0
.end method


# virtual methods
.method public a()Le/f/d/c/p;
    .locals 1

    iget-object v0, p0, Le/f/d/c/s;->a:Le/f/d/c/p;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Le/f/d/c/s;->a:Le/f/d/c/p;

    invoke-virtual {v0}, Le/f/d/c/p;->a()Z

    move-result v0

    return v0
.end method
