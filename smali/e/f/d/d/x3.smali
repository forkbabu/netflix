.class abstract Le/f/d/d/x3;
.super Le/f/d/d/o3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/o3<",
        "TE;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/o3;-><init>()V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/o3;->a()Le/f/d/d/d3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/f/d/d/d3;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method i()Le/f/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/d3<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/x3$a;

    invoke-direct {v0, p0}, Le/f/d/d/x3$a;-><init>(Le/f/d/d/x3;)V

    return-object v0
.end method

.method public iterator()Le/f/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/x6<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/o3;->a()Le/f/d/d/d3;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/d3;->iterator()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/x3;->iterator()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method
