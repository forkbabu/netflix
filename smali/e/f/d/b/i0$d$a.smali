.class Le/f/d/b/i0$d$a;
.super Le/f/d/b/i0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/b/i0$d;->a(Le/f/d/b/i0;Ljava/lang/CharSequence;)Le/f/d/b/i0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Le/f/d/b/i0$d;


# direct methods
.method constructor <init>(Le/f/d/b/i0$d;Le/f/d/b/i0;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Le/f/d/b/i0$d$a;->h:Le/f/d/b/i0$d;

    invoke-direct {p0, p2, p3}, Le/f/d/b/i0$g;-><init>(Le/f/d/b/i0;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    return p1
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Le/f/d/b/i0$d$a;->h:Le/f/d/b/i0$d;

    iget v0, v0, Le/f/d/b/i0$d;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Le/f/d/b/i0$g;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
