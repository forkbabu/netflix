.class Le/f/d/d/n5$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# static fields
.field private static final c:J


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:[I


# direct methods
.method constructor <init>(Le/f/d/d/r4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/r4<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Le/f/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Le/f/d/d/n5$c;->a:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Le/f/d/d/n5$c;->b:[I

    invoke-interface {p1}, Le/f/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/d/d/r4$a;

    iget-object v2, p0, Le/f/d/d/n5$c;->a:[Ljava/lang/Object;

    invoke-interface {v1}, Le/f/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Le/f/d/d/n5$c;->b:[I

    invoke-interface {v1}, Le/f/d/d/r4$a;->getCount()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Le/f/d/d/k3$b;

    iget-object v1, p0, Le/f/d/d/n5$c;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Le/f/d/d/k3$b;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/d/d/n5$c;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, p0, Le/f/d/d/n5$c;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v2, v3}, Le/f/d/d/k3$b;->a(Ljava/lang/Object;I)Le/f/d/d/k3$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/f/d/d/k3$b;->a()Le/f/d/d/k3;

    move-result-object v0

    return-object v0
.end method
