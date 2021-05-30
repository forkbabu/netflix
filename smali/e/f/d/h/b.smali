.class abstract Le/f/d/h/b;
.super Le/f/d/h/c;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final b:J


# instance fields
.field final a:[Le/f/d/h/o;


# direct methods
.method varargs constructor <init>([Le/f/d/h/o;)V
    .locals 3

    invoke-direct {p0}, Le/f/d/h/c;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Le/f/d/h/b;->a:[Le/f/d/h/o;

    return-void
.end method

.method private b([Le/f/d/h/p;)Le/f/d/h/p;
    .locals 1

    new-instance v0, Le/f/d/h/b$a;

    invoke-direct {v0, p0, p1}, Le/f/d/h/b$a;-><init>(Le/f/d/h/b;[Le/f/d/h/p;)V

    return-object v0
.end method


# virtual methods
.method abstract a([Le/f/d/h/p;)Le/f/d/h/n;
.end method

.method public a(I)Le/f/d/h/p;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/f/d/b/d0;->a(Z)V

    iget-object v1, p0, Le/f/d/h/b;->a:[Le/f/d/h/o;

    array-length v1, v1

    new-array v2, v1, [Le/f/d/h/p;

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Le/f/d/h/b;->a:[Le/f/d/h/o;

    aget-object v3, v3, v0

    invoke-interface {v3, p1}, Le/f/d/h/o;->a(I)Le/f/d/h/p;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Le/f/d/h/b;->b([Le/f/d/h/p;)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/f/d/h/p;
    .locals 4

    iget-object v0, p0, Le/f/d/h/b;->a:[Le/f/d/h/o;

    array-length v0, v0

    new-array v1, v0, [Le/f/d/h/p;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Le/f/d/h/b;->a:[Le/f/d/h/o;

    aget-object v3, v3, v2

    invoke-interface {v3}, Le/f/d/h/o;->b()Le/f/d/h/p;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Le/f/d/h/b;->b([Le/f/d/h/p;)Le/f/d/h/p;

    move-result-object v0

    return-object v0
.end method
