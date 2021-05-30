.class Le/f/d/d/b1$b;
.super Le/f/d/d/b1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/b1;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/b1<",
        "TE;>.c<",
        "Le/f/d/d/r4$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Le/f/d/d/b1;


# direct methods
.method constructor <init>(Le/f/d/d/b1;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/b1$b;->d:Le/f/d/d/b1;

    invoke-direct {p0, p1}, Le/f/d/d/b1$c;-><init>(Le/f/d/d/b1;)V

    return-void
.end method


# virtual methods
.method a(I)Le/f/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/f/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/b1$b$a;

    invoke-direct {v0, p0, p1}, Le/f/d/d/b1$b$a;-><init>(Le/f/d/d/b1$b;I)V

    return-object v0
.end method

.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/b1$b;->a(I)Le/f/d/d/r4$a;

    move-result-object p1

    return-object p1
.end method
