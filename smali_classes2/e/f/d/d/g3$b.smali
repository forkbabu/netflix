.class final Le/f/d/d/g3$b;
.super Le/f/d/d/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/g3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient f:Le/f/d/d/f3;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient g:Le/f/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/d3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/f3;Le/f/d/d/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/f3<",
            "TK;TV;>;",
            "Le/f/d/d/d3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/g3;-><init>()V

    iput-object p1, p0, Le/f/d/d/g3$b;->f:Le/f/d/d/f3;

    iput-object p2, p0, Le/f/d/d/g3$b;->g:Le/f/d/d/d3;

    return-void
.end method

.method constructor <init>(Le/f/d/d/f3;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/f3<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p2}, Le/f/d/d/d3;->a([Ljava/lang/Object;)Le/f/d/d/d3;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Le/f/d/d/g3$b;-><init>(Le/f/d/d/f3;Le/f/d/d/d3;)V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Le/f/d/a/c;
        value = "not used in GWT"
    .end annotation

    iget-object v0, p0, Le/f/d/d/g3$b;->g:Le/f/d/d/d3;

    invoke-virtual {v0, p1, p2}, Le/f/d/d/d3;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method i()Le/f/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/d3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/g3$b;->g:Le/f/d/d/d3;

    return-object v0
.end method

.method public iterator()Le/f/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/x6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/g3$b;->g:Le/f/d/d/d3;

    invoke-virtual {v0}, Le/f/d/d/d3;->iterator()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/g3$b;->iterator()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method o()Le/f/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/g3$b;->f:Le/f/d/d/f3;

    return-object v0
.end method
