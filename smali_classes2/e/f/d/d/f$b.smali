.class Le/f/d/d/f$b;
.super Le/f/d/d/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/f;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/f<",
        "TE;>.c<",
        "Le/f/d/d/r4$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Le/f/d/d/f;


# direct methods
.method constructor <init>(Le/f/d/d/f;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/f$b;->e:Le/f/d/d/f;

    invoke-direct {p0, p1}, Le/f/d/d/f$c;-><init>(Le/f/d/d/f;)V

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

    iget-object v0, p0, Le/f/d/d/f$b;->e:Le/f/d/d/f;

    iget-object v0, v0, Le/f/d/d/f;->c:Le/f/d/d/y4;

    invoke-virtual {v0, p1}, Le/f/d/d/y4;->b(I)Le/f/d/d/r4$a;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/f$b;->a(I)Le/f/d/d/r4$a;

    move-result-object p1

    return-object p1
.end method
