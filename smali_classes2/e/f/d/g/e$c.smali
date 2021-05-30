.class final Le/f/d/g/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/g/e;->a(Le/f/d/g/l0;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/s<",
        "TE;",
        "Le/f/d/g/s<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/g/l0;


# direct methods
.method constructor <init>(Le/f/d/g/l0;)V
    .locals 0

    iput-object p1, p0, Le/f/d/g/e$c;->a:Le/f/d/g/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Le/f/d/g/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Le/f/d/g/s<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/g/e$c;->a:Le/f/d/g/l0;

    invoke-interface {v0, p1}, Le/f/d/g/l0;->l(Ljava/lang/Object;)Le/f/d/g/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/g/e$c;->apply(Ljava/lang/Object;)Le/f/d/g/s;

    move-result-object p1

    return-object p1
.end method
