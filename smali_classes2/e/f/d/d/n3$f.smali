.class final Le/f/d/d/n3$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Le/f/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/d3<",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/d3<",
            "Le/f/d/d/e5<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/d/n3$f;->a:Le/f/d/d/d3;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/f/d/d/n3$f;->a:Le/f/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/d/d/n3;->i()Le/f/d/d/n3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/d/d/n3$f;->a:Le/f/d/d/d3;

    invoke-static {}, Le/f/d/d/e5;->i()Le/f/d/d/e5;

    move-result-object v1

    invoke-static {v1}, Le/f/d/d/d3;->a(Ljava/lang/Object;)Le/f/d/d/d3;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/d/d/d3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/f/d/d/n3;->g()Le/f/d/d/n3;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Le/f/d/d/n3;

    iget-object v1, p0, Le/f/d/d/n3$f;->a:Le/f/d/d/d3;

    invoke-direct {v0, v1}, Le/f/d/d/n3;-><init>(Le/f/d/d/d3;)V

    return-object v0
.end method
