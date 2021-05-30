.class Le/f/d/d/d3$b;
.super Le/f/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Le/f/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/d3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/d3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/d3<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Le/f/d/d/b;-><init>(II)V

    iput-object p1, p0, Le/f/d/d/d3$b;->c:Le/f/d/d/d3;

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/d3$b;->c:Le/f/d/d/d3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
