.class Le/f/d/d/p4$k$c;
.super Le/f/d/d/p4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/p4$k;->b(I)Le/f/d/d/p4$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/p4$l<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Le/f/d/d/p4$k;


# direct methods
.method constructor <init>(Le/f/d/d/p4$k;I)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/p4$k$c;->c:Le/f/d/d/p4$k;

    iput p2, p0, Le/f/d/d/p4$k$c;->b:I

    invoke-direct {p0}, Le/f/d/d/p4$l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le/f/d/d/o4;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/p4$k$c;->a()Le/f/d/d/w5;

    move-result-object v0

    return-object v0
.end method

.method public a()Le/f/d/d/w5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/w5<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/p4$k$c;->c:Le/f/d/d/p4$k;

    invoke-virtual {v0}, Le/f/d/d/p4$k;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Le/f/d/d/p4$g;

    iget v2, p0, Le/f/d/d/p4$k$c;->b:I

    invoke-direct {v1, v2}, Le/f/d/d/p4$g;-><init>(I)V

    invoke-static {v0, v1}, Le/f/d/d/q4;->c(Ljava/util/Map;Le/f/d/b/m0;)Le/f/d/d/w5;

    move-result-object v0

    return-object v0
.end method
