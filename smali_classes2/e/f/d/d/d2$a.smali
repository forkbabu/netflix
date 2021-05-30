.class public Le/f/d/d/d2$a;
.super Le/f/d/d/m4$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/m4$q<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# instance fields
.field final synthetic d:Le/f/d/d/d2;


# direct methods
.method public constructor <init>(Le/f/d/d/d2;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/d2$a;->d:Le/f/d/d/d2;

    invoke-direct {p0}, Le/f/d/d/m4$q;-><init>()V

    return-void
.end method


# virtual methods
.method protected H()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/d2$a$a;

    invoke-direct {v0, p0}, Le/f/d/d/d2$a$a;-><init>(Le/f/d/d/d2$a;)V

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

    iget-object v0, p0, Le/f/d/d/d2$a;->d:Le/f/d/d/d2;

    return-object v0
.end method
