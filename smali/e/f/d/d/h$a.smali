.class Le/f/d/d/h$a;
.super Le/f/d/d/q4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/q4$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/d/h;


# direct methods
.method constructor <init>(Le/f/d/d/h;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/h$a;->a:Le/f/d/d/h;

    invoke-direct {p0}, Le/f/d/d/q4$f;-><init>()V

    return-void
.end method


# virtual methods
.method a()Le/f/d/d/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/h$a;->a:Le/f/d/d/h;

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

    iget-object v0, p0, Le/f/d/d/h$a;->a:Le/f/d/d/h;

    invoke-virtual {v0}, Le/f/d/d/h;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
