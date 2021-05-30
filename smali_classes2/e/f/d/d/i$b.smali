.class Le/f/d/d/i$b;
.super Le/f/d/d/s4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/s4$i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/d/i;


# direct methods
.method constructor <init>(Le/f/d/d/i;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/i$b;->a:Le/f/d/d/i;

    invoke-direct {p0}, Le/f/d/d/s4$i;-><init>()V

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

    iget-object v0, p0, Le/f/d/d/i$b;->a:Le/f/d/d/i;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/f/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/i$b;->a:Le/f/d/d/i;

    invoke-virtual {v0}, Le/f/d/d/i;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/f/d/d/i$b;->a:Le/f/d/d/i;

    invoke-virtual {v0}, Le/f/d/d/i;->d()I

    move-result v0

    return v0
.end method
