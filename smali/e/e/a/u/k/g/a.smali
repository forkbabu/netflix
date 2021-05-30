.class public Le/e/a/u/k/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/i/l<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/e/a/u/k/g/a;->a:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bytes must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/e/a/u/k/g/a;->get()[B

    move-result-object v0

    return-object v0
.end method

.method public get()[B
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/g/a;->a:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/g/a;->a:[B

    array-length v0, v0

    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
