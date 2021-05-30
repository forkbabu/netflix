.class Le/f/d/l/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/l/f;->i()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/s<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;",
        "Le/f/d/d/k3<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/l/f;


# direct methods
.method constructor <init>(Le/f/d/l/f;)V
    .locals 0

    iput-object p1, p0, Le/f/d/l/f$a;->a:Le/f/d/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Le/f/d/d/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Le/f/d/d/k3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/d/k3;->a(Ljava/lang/Iterable;)Le/f/d/d/k3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Le/f/d/l/f$a;->a(Ljava/util/Collection;)Le/f/d/d/k3;

    move-result-object p1

    return-object p1
.end method
