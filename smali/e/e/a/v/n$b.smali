.class Le/e/a/v/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/v/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/v/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/e/a/v/n;


# direct methods
.method private constructor <init>(Le/e/a/v/n;)V
    .locals 0

    iput-object p1, p0, Le/e/a/v/n$b;->a:Le/e/a/v/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/v/n;Le/e/a/v/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/v/n$b;-><init>(Le/e/a/v/n;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/e/a/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/v/n$b;->a:Le/e/a/v/n;

    invoke-virtual {v0}, Le/e/a/v/n;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/v/n;

    invoke-virtual {v2}, Le/e/a/v/n;->b()Le/e/a/q;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Le/e/a/v/n;->b()Le/e/a/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
