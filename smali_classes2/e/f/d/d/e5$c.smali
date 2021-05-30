.class Le/f/d/d/e5$c;
.super Le/f/d/d/a5;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/a5<",
        "Le/f/d/d/e5<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final c:Le/f/d/d/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/a5<",
            "Le/f/d/d/e5<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/d/d/e5$c;

    invoke-direct {v0}, Le/f/d/d/e5$c;-><init>()V

    sput-object v0, Le/f/d/d/e5$c;->c:Le/f/d/d/a5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/a5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/d/d/e5;Le/f/d/d/e5;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "*>;",
            "Le/f/d/d/e5<",
            "*>;)I"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/j0;->e()Le/f/d/d/j0;

    move-result-object v0

    iget-object v1, p1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    iget-object v2, p2, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-virtual {v0, v1, v2}, Le/f/d/d/j0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/j0;

    move-result-object v0

    iget-object p1, p1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iget-object p2, p2, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-virtual {v0, p1, p2}, Le/f/d/d/j0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/j0;

    move-result-object p1

    invoke-virtual {p1}, Le/f/d/d/j0;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/d/d/e5;

    check-cast p2, Le/f/d/d/e5;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/e5$c;->a(Le/f/d/d/e5;Le/f/d/d/e5;)I

    move-result p1

    return p1
.end method
