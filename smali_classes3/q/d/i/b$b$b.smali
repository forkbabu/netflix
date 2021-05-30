.class Lq/d/i/b$b$b;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/i/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/d/i/b$b;


# direct methods
.method private constructor <init>(Lq/d/i/b$b;)V
    .locals 0

    iput-object p1, p0, Lq/d/i/b$b$b;->a:Lq/d/i/b$b;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/d/i/b$b;Lq/d/i/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/d/i/b$b$b;-><init>(Lq/d/i/b$b;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lq/d/i/b$b$a;

    iget-object v1, p0, Lq/d/i/b$b$b;->a:Lq/d/i/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/d/i/b$b$a;-><init>(Lq/d/i/b$b;Lq/d/i/b$a;)V

    return-object v0
.end method

.method public size()I
    .locals 3

    new-instance v0, Lq/d/i/b$b$a;

    iget-object v1, p0, Lq/d/i/b$b$b;->a:Lq/d/i/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/d/i/b$b$a;-><init>(Lq/d/i/b$b;Lq/d/i/b$a;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
