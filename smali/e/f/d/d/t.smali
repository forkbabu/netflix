.class abstract Le/f/d/d/t;
.super Le/f/d/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/d<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/d/d/d;-><init>(Ljava/util/Map;)V

    return-void
.end method
