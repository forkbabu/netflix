.class Le/f/d/b/w$a;
.super Le/f/d/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/b/w;->a(Ljava/lang/String;)Le/f/d/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Le/f/d/b/w;


# direct methods
.method constructor <init>(Le/f/d/b/w;Le/f/d/b/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/d/b/w$a;->c:Le/f/d/b/w;

    iput-object p3, p0, Le/f/d/b/w$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Le/f/d/b/w;-><init>(Le/f/d/b/w;Le/f/d/b/w$a;)V

    return-void
.end method


# virtual methods
.method public a()Le/f/d/b/w;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Le/f/d/b/w;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Le/f/d/b/w$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/d/b/w$a;->c:Le/f/d/b/w;

    invoke-virtual {v0, p1}, Le/f/d/b/w;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
