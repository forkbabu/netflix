.class Le/f/d/d/u$c;
.super Le/f/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/u;->e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Le/f/d/d/u;


# direct methods
.method constructor <init>(Le/f/d/d/u;I)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/u$c;->c:Le/f/d/d/u;

    invoke-direct {p0, p2}, Le/f/d/d/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u$c;->c:Le/f/d/d/u;

    invoke-static {v0, p1}, Le/f/d/d/u;->b(Le/f/d/d/u;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
