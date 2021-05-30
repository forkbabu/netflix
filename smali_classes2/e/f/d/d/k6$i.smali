.class abstract Le/f/d/d/k6$i;
.super Le/f/d/d/x5$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/x5$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/d/k6;


# direct methods
.method private constructor <init>(Le/f/d/d/k6;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/k6$i;->a:Le/f/d/d/k6;

    invoke-direct {p0}, Le/f/d/d/x5$k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/d/k6;Le/f/d/d/k6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/d/k6$i;-><init>(Le/f/d/d/k6;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Le/f/d/d/k6$i;->a:Le/f/d/d/k6;

    iget-object v0, v0, Le/f/d/d/k6;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Le/f/d/d/k6$i;->a:Le/f/d/d/k6;

    iget-object v0, v0, Le/f/d/d/k6;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
