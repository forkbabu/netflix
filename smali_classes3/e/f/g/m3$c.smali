.class Le/f/g/m3$c;
.super Le/f/g/m3$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/m3<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/f/g/m3;


# direct methods
.method private constructor <init>(Le/f/g/m3;)V
    .locals 1

    iput-object p1, p0, Le/f/g/m3$c;->b:Le/f/g/m3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/g/m3$g;-><init>(Le/f/g/m3;Le/f/g/m3$a;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/m3;Le/f/g/m3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m3$c;-><init>(Le/f/g/m3;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Le/f/g/m3$b;

    iget-object v1, p0, Le/f/g/m3$c;->b:Le/f/g/m3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/f/g/m3$b;-><init>(Le/f/g/m3;Le/f/g/m3$a;)V

    return-object v0
.end method
