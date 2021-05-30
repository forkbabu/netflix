.class Lq/d/i/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/d/i/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lq/d/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq/d/i/b;


# direct methods
.method constructor <init>(Lq/d/i/b;)V
    .locals 0

    iput-object p1, p0, Lq/d/i/b$a;->b:Lq/d/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lq/d/i/b$a;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lq/d/i/b$a;->a:I

    iget-object v1, p0, Lq/d/i/b$a;->b:Lq/d/i/b;

    invoke-static {v1}, Lq/d/i/b;->b(Lq/d/i/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/b$a;->next()Lq/d/i/a;

    move-result-object v0

    return-object v0
.end method

.method public next()Lq/d/i/a;
    .locals 5

    new-instance v0, Lq/d/i/a;

    iget-object v1, p0, Lq/d/i/b$a;->b:Lq/d/i/b;

    iget-object v2, v1, Lq/d/i/b;->b:[Ljava/lang/String;

    iget v3, p0, Lq/d/i/b$a;->a:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lq/d/i/b;->c:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Lq/d/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lq/d/i/b;)V

    iget v1, p0, Lq/d/i/b$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/d/i/b$a;->a:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lq/d/i/b$a;->b:Lq/d/i/b;

    iget v1, p0, Lq/d/i/b$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/d/i/b$a;->a:I

    invoke-static {v0, v1}, Lq/d/i/b;->a(Lq/d/i/b;I)V

    return-void
.end method
