.class Le/e/a/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/n;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/n$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/e/a/n;


# direct methods
.method constructor <init>(Le/e/a/n;)V
    .locals 0

    iput-object p1, p0, Le/e/a/n$a;->a:Le/e/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/e/a/h;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/n$a;->a:Le/e/a/n;

    invoke-virtual {v0, p1}, Le/e/a/n;->b(Ljava/lang/Object;)Le/e/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/n$a;->a:Le/e/a/n;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Le/e/a/n;->a(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
