.class final Le/f/d/d/j$b;
.super Le/f/d/d/m4$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/m4$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Le/f/d/d/j;


# direct methods
.method private constructor <init>(Le/f/d/d/j;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/j$b;->d:Le/f/d/d/j;

    invoke-direct {p0}, Le/f/d/d/m4$q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/d/j;Le/f/d/d/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/d/j$b;-><init>(Le/f/d/d/j;)V

    return-void
.end method


# virtual methods
.method H()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/j$b;->d:Le/f/d/d/j;

    invoke-virtual {v0}, Le/f/d/d/j;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method I()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/j$b;->d:Le/f/d/d/j;

    return-object v0
.end method
