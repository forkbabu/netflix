.class final Le/f/d/d/m1$b;
.super Le/f/d/d/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/m1;->b(Ljava/lang/Iterable;)Le/f/d/d/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/m1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/m1$b;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Le/f/d/d/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/m1$b;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Le/f/d/d/a4;->a()Le/f/d/b/s;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/d/d/b4;->a(Ljava/util/Iterator;Le/f/d/b/s;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/b4;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
