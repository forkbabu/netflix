.class final Le/e/a/n$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/e/a/n$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/e/a/a0/i;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Le/e/a/n$f;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Le/e/a/n$f;->a:Ljava/util/Queue;

    new-instance v2, Le/e/a/n$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/e/a/n$e;-><init>(Le/e/a/n$a;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Le/e/a/n$e;
    .locals 2

    iget-object v0, p0, Le/e/a/n$f;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/n$e;

    iget-object v1, p0, Le/e/a/n$f;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {v0, p1}, Le/e/a/n$e;->a(Le/e/a/n$e;I)I

    invoke-static {v0, p2}, Le/e/a/n$e;->b(Le/e/a/n$e;I)I

    return-object v0
.end method
