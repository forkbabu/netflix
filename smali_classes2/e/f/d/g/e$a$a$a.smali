.class Le/f/d/g/e$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/g/e$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Le/f/d/g/e$a$a;


# direct methods
.method constructor <init>(Le/f/d/g/e$a$a;)V
    .locals 0

    iput-object p1, p0, Le/f/d/g/e$a$a$a;->a:Le/f/d/g/e$a$a;

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

    iget-object v0, p0, Le/f/d/g/e$a$a$a;->a:Le/f/d/g/e$a$a;

    iget-object v0, v0, Le/f/d/g/e$a$a;->a:Le/f/d/g/e$a;

    iget-object v0, v0, Le/f/d/g/e$a;->a:Le/f/d/g/e;

    invoke-interface {v0, p1}, Le/f/d/g/l0;->l(Ljava/lang/Object;)Le/f/d/g/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/g/e$a$a$a;->apply(Ljava/lang/Object;)Le/f/d/g/s;

    move-result-object p1

    return-object p1
.end method
