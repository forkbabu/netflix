.class final Le/f/d/d/m5$b;
.super Le/f/d/d/o3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/m5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/o3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient f:Le/f/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/f3<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient g:Le/f/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/d3<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/f3;Le/f/d/d/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/f3<",
            "TK;*>;",
            "Le/f/d/d/d3<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/o3;-><init>()V

    iput-object p1, p0, Le/f/d/d/m5$b;->f:Le/f/d/d/f3;

    iput-object p2, p0, Le/f/d/d/m5$b;->g:Le/f/d/d/d3;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/m5$b;->a()Le/f/d/d/d3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/f/d/d/d3;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public a()Le/f/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/d3<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/m5$b;->g:Le/f/d/d/d3;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/d/d/m5$b;->f:Le/f/d/d/f3;

    invoke-virtual {v0, p1}, Le/f/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Le/f/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/x6<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/m5$b;->a()Le/f/d/d/d3;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/d3;->iterator()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/m5$b;->iterator()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/f/d/d/m5$b;->f:Le/f/d/d/f3;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
