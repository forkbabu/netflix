.class Le/f/d/d/m4$q$a;
.super Le/f/d/d/m4$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/m4$q;->G()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/m4$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/d/m4$q;


# direct methods
.method constructor <init>(Le/f/d/d/m4$q;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/m4$q$a;->a:Le/f/d/d/m4$q;

    invoke-direct {p0}, Le/f/d/d/m4$s;-><init>()V

    return-void
.end method


# virtual methods
.method d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/m4$q$a;->a:Le/f/d/d/m4$q;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/m4$q$a;->a:Le/f/d/d/m4$q;

    invoke-virtual {v0}, Le/f/d/d/m4$q;->H()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
