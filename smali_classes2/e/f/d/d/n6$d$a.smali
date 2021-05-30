.class Le/f/d/d/n6$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/n6$d;->g()Le/f/d/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/s<",
        "Le/f/d/d/m6$a<",
        "TR;TC;TV1;>;",
        "Le/f/d/d/m6$a<",
        "TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/d/n6$d;


# direct methods
.method constructor <init>(Le/f/d/d/n6$d;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/n6$d$a;->a:Le/f/d/d/n6$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/d/d/m6$a;)Le/f/d/d/m6$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/m6$a<",
            "TR;TC;TV1;>;)",
            "Le/f/d/d/m6$a<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    invoke-interface {p1}, Le/f/d/d/m6$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Le/f/d/d/m6$a;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Le/f/d/d/n6$d$a;->a:Le/f/d/d/n6$d;

    iget-object v2, v2, Le/f/d/d/n6$d;->d:Le/f/d/b/s;

    invoke-interface {p1}, Le/f/d/d/m6$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Le/f/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Le/f/d/d/n6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/m6$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/d/d/m6$a;

    invoke-virtual {p0, p1}, Le/f/d/d/n6$d$a;->a(Le/f/d/d/m6$a;)Le/f/d/d/m6$a;

    move-result-object p1

    return-object p1
.end method
