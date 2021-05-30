.class public Le/e/a/u/k/k/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/i/l<",
        "Le/e/a/u/k/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/k/k/a;


# direct methods
.method public constructor <init>(Le/e/a/u/k/k/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/e/a/u/k/k/b;->a:Le/e/a/u/k/k/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Data must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public get()Le/e/a/u/k/k/a;
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/k/b;->a:Le/e/a/u/k/k/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/e/a/u/k/k/b;->get()Le/e/a/u/k/k/a;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/k/b;->a:Le/e/a/u/k/k/a;

    invoke-virtual {v0}, Le/e/a/u/k/k/a;->c()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/k/b;->a:Le/e/a/u/k/k/a;

    invoke-virtual {v0}, Le/e/a/u/k/k/a;->a()Le/e/a/u/i/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/e/a/u/i/l;->recycle()V

    :cond_0
    iget-object v0, p0, Le/e/a/u/k/k/b;->a:Le/e/a/u/k/k/a;

    invoke-virtual {v0}, Le/e/a/u/k/k/a;->b()Le/e/a/u/i/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/e/a/u/i/l;->recycle()V

    :cond_1
    return-void
.end method
