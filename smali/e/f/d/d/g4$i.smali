.class Le/f/d/d/g4$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field b:I

.field c:Le/f/d/d/g4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field d:Le/f/d/d/g4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field e:Le/f/d/d/g4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic f:Le/f/d/d/g4;


# direct methods
.method constructor <init>(Le/f/d/d/g4;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Le/f/d/d/g4;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/d/d/g4$i;->f:Le/f/d/d/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/f/d/d/g4$i;->a:Ljava/lang/Object;

    invoke-static {p1}, Le/f/d/d/g4;->d(Le/f/d/d/g4;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/g4$f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le/f/d/d/g4$f;->a:Le/f/d/d/g4$g;

    :goto_0
    iput-object p1, p0, Le/f/d/d/g4$i;->c:Le/f/d/d/g4$g;

    return-void
.end method

.method public constructor <init>(Le/f/d/d/g4;Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Le/f/d/d/g4;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/d/d/g4$i;->f:Le/f/d/d/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/f/d/d/g4;->d(Le/f/d/d/g4;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/g4$f;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p1, Le/f/d/d/g4$f;->c:I

    :goto_0
    invoke-static {p3, v0}, Le/f/d/b/d0;->b(II)I

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    iget-object p1, p1, Le/f/d/d/g4$f;->b:Le/f/d/d/g4$g;

    :goto_1
    iput-object p1, p0, Le/f/d/d/g4$i;->e:Le/f/d/d/g4$g;

    iput v0, p0, Le/f/d/d/g4$i;->b:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    invoke-virtual {p0}, Le/f/d/d/g4$i;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, p1, Le/f/d/d/g4$f;->a:Le/f/d/d/g4$g;

    :goto_3
    iput-object p1, p0, Le/f/d/d/g4$i;->c:Le/f/d/d/g4$g;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    invoke-virtual {p0}, Le/f/d/d/g4$i;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    :cond_4
    iput-object p2, p0, Le/f/d/d/g4$i;->a:Ljava/lang/Object;

    iput-object v2, p0, Le/f/d/d/g4$i;->d:Le/f/d/d/g4$g;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/g4$i;->f:Le/f/d/d/g4;

    iget-object v1, p0, Le/f/d/d/g4$i;->a:Ljava/lang/Object;

    iget-object v2, p0, Le/f/d/d/g4$i;->c:Le/f/d/d/g4$g;

    invoke-static {v0, v1, p1, v2}, Le/f/d/d/g4;->a(Le/f/d/d/g4;Ljava/lang/Object;Ljava/lang/Object;Le/f/d/d/g4$g;)Le/f/d/d/g4$g;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/g4$i;->e:Le/f/d/d/g4$g;

    iget p1, p0, Le/f/d/d/g4$i;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/f/d/d/g4$i;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/d/d/g4$i;->d:Le/f/d/d/g4$g;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Le/f/d/d/g4$i;->c:Le/f/d/d/g4$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget-object v0, p0, Le/f/d/d/g4$i;->e:Le/f/d/d/g4$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/g4$i;->c:Le/f/d/d/g4$g;

    invoke-static {v0}, Le/f/d/d/g4;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Le/f/d/d/g4$i;->c:Le/f/d/d/g4$g;

    iput-object v0, p0, Le/f/d/d/g4$i;->d:Le/f/d/d/g4$g;

    iput-object v0, p0, Le/f/d/d/g4$i;->e:Le/f/d/d/g4$g;

    iget-object v1, v0, Le/f/d/d/g4$g;->e:Le/f/d/d/g4$g;

    iput-object v1, p0, Le/f/d/d/g4$i;->c:Le/f/d/d/g4$g;

    iget v1, p0, Le/f/d/d/g4$i;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/f/d/d/g4$i;->b:I

    iget-object v0, v0, Le/f/d/d/g4$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Le/f/d/d/g4$i;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/g4$i;->e:Le/f/d/d/g4$g;

    invoke-static {v0}, Le/f/d/d/g4;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Le/f/d/d/g4$i;->e:Le/f/d/d/g4$g;

    iput-object v0, p0, Le/f/d/d/g4$i;->d:Le/f/d/d/g4$g;

    iput-object v0, p0, Le/f/d/d/g4$i;->c:Le/f/d/d/g4$g;

    iget-object v1, v0, Le/f/d/d/g4$g;->f:Le/f/d/d/g4$g;

    iput-object v1, p0, Le/f/d/d/g4$i;->e:Le/f/d/d/g4$g;

    iget v1, p0, Le/f/d/d/g4$i;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/f/d/d/g4$i;->b:I

    iget-object v0, v0, Le/f/d/d/g4$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Le/f/d/d/g4$i;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Le/f/d/d/g4$i;->d:Le/f/d/d/g4$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/d/d/b0;->a(Z)V

    iget-object v0, p0, Le/f/d/d/g4$i;->d:Le/f/d/d/g4$g;

    iget-object v2, p0, Le/f/d/d/g4$i;->c:Le/f/d/d/g4$g;

    if-eq v0, v2, :cond_1

    iget-object v0, v0, Le/f/d/d/g4$g;->f:Le/f/d/d/g4$g;

    iput-object v0, p0, Le/f/d/d/g4$i;->e:Le/f/d/d/g4$g;

    iget v0, p0, Le/f/d/d/g4$i;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/f/d/d/g4$i;->b:I

    goto :goto_1

    :cond_1
    iget-object v0, v0, Le/f/d/d/g4$g;->e:Le/f/d/d/g4$g;

    iput-object v0, p0, Le/f/d/d/g4$i;->c:Le/f/d/d/g4$g;

    :goto_1
    iget-object v0, p0, Le/f/d/d/g4$i;->f:Le/f/d/d/g4;

    iget-object v1, p0, Le/f/d/d/g4$i;->d:Le/f/d/d/g4$g;

    invoke-static {v0, v1}, Le/f/d/d/g4;->a(Le/f/d/d/g4;Le/f/d/d/g4$g;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/d/d/g4$i;->d:Le/f/d/d/g4$g;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/g4$i;->d:Le/f/d/d/g4$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/d/b/d0;->b(Z)V

    iget-object v0, p0, Le/f/d/d/g4$i;->d:Le/f/d/d/g4$g;

    iput-object p1, v0, Le/f/d/d/g4$g;->b:Ljava/lang/Object;

    return-void
.end method
