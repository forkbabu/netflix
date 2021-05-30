.class Le/f/d/j/w$a;
.super Le/f/d/j/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/j/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Le/f/d/j/w;


# direct methods
.method constructor <init>(Le/f/d/j/w;)V
    .locals 0

    iput-object p1, p0, Le/f/d/j/w$a;->c:Le/f/d/j/w;

    invoke-direct {p0}, Le/f/d/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Le/f/d/j/w$a;->c:Le/f/d/j/w;

    invoke-static {p2}, Le/f/d/j/w;->a(Le/f/d/j/w;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
