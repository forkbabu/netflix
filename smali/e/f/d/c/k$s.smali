.class Le/f/d/c/k$s;
.super Ljava/lang/ref/SoftReference;

# interfaces
.implements Le/f/d/c/k$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "TV;>;",
        "Le/f/d/c/k$a0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Le/f/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Le/f/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Le/f/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Le/f/d/c/k$s;->a:Le/f/d/c/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Le/f/d/c/o;)Le/f/d/c/k$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Le/f/d/c/o<",
            "TK;TV;>;)",
            "Le/f/d/c/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/c/k$s;

    invoke-direct {v0, p1, p2, p3}, Le/f/d/c/k$s;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Le/f/d/c/o;)V

    return-object v0
.end method

.method public a()Le/f/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/k$s;->a:Le/f/d/c/o;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
