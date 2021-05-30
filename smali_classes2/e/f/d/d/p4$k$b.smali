.class Le/f/d/d/p4$k$b;
.super Le/f/d/d/p4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/p4$k;->e()Le/f/d/d/p4$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/p4$j<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/f/d/d/p4$k;


# direct methods
.method constructor <init>(Le/f/d/d/p4$k;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/p4$k$b;->b:Le/f/d/d/p4$k;

    invoke-direct {p0}, Le/f/d/d/p4$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/f/d/d/h4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/h4<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/p4$k$b;->b:Le/f/d/d/p4$k;

    invoke-virtual {v0}, Le/f/d/d/p4$k;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Le/f/d/d/p4$i;->a()Le/f/d/b/m0;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/d/d/q4;->a(Ljava/util/Map;Le/f/d/b/m0;)Le/f/d/d/h4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/f/d/d/o4;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/p4$k$b;->a()Le/f/d/d/h4;

    move-result-object v0

    return-object v0
.end method
