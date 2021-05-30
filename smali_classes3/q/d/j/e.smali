.class public Lq/d/j/e;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lq/d/j/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I = 0x10


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput p2, p0, Lq/d/j/e;->a:I

    return-void
.end method

.method public static b(I)Lq/d/j/e;
    .locals 2

    new-instance v0, Lq/d/j/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lq/d/j/e;-><init>(II)V

    return-object v0
.end method

.method public static e()Lq/d/j/e;
    .locals 2

    new-instance v0, Lq/d/j/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lq/d/j/e;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lq/d/j/e;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lq/d/j/e;->a:I

    return v0
.end method
