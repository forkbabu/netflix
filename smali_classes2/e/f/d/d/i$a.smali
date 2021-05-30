.class Le/f/d/d/i$a;
.super Le/f/d/d/s4$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/s4$h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/d/i;


# direct methods
.method constructor <init>(Le/f/d/d/i;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/i$a;->a:Le/f/d/d/i;

    invoke-direct {p0}, Le/f/d/d/s4$h;-><init>()V

    return-void
.end method


# virtual methods
.method d()Le/f/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/r4<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/i$a;->a:Le/f/d/d/i;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/i$a;->a:Le/f/d/d/i;

    invoke-virtual {v0}, Le/f/d/d/i;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
