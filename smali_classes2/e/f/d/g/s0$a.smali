.class Le/f/d/g/s0$a;
.super Le/f/d/g/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/g/s0;->c(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/g/h0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Le/f/d/g/s0;


# direct methods
.method constructor <init>(Le/f/d/g/s0;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/f/d/g/s0$a;->d:Le/f/d/g/s0;

    iput-object p4, p0, Le/f/d/g/s0$a;->c:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Le/f/d/g/h0;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    iget-object v0, p0, Le/f/d/g/s0$a;->d:Le/f/d/g/s0;

    invoke-static {v0}, Le/f/d/g/s0;->a(Le/f/d/g/s0;)Le/f/d/d/r4;

    move-result-object v0

    iget-object v1, p0, Le/f/d/g/s0$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le/f/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
