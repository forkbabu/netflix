.class final Le/f/d/g/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/g/g;->a(Le/f/d/g/u0;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/s<",
        "Le/f/d/g/s<",
        "TN;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/g/u0;


# direct methods
.method constructor <init>(Le/f/d/g/u0;)V
    .locals 0

    iput-object p1, p0, Le/f/d/g/g$b;->a:Le/f/d/g/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/d/g/s;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/g/s<",
            "TN;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/g/g$b;->a:Le/f/d/g/u0;

    invoke-virtual {p1}, Le/f/d/g/s;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Le/f/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Le/f/d/g/u0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/d/g/s;

    invoke-virtual {p0, p1}, Le/f/d/g/g$b;->a(Le/f/d/g/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
