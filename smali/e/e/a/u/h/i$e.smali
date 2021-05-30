.class Le/e/a/u/h/i$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;II)Le/e/a/u/h/i$d;
    .locals 1

    invoke-static {p1}, Le/e/a/u/h/i;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x200

    if-gt p2, v0, :cond_2

    const/16 p2, 0x180

    if-le p3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/e/a/u/h/i;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Le/e/a/u/h/i$d;

    new-instance p2, Le/e/a/u/h/i$f;

    invoke-direct {p2}, Le/e/a/u/h/i$f;-><init>()V

    invoke-direct {p1, p2}, Le/e/a/u/h/i$d;-><init>(Le/e/a/u/h/i$c;)V

    return-object p1

    :cond_1
    new-instance p1, Le/e/a/u/h/i$d;

    new-instance p2, Le/e/a/u/h/i$b;

    invoke-direct {p2}, Le/e/a/u/h/i$b;-><init>()V

    invoke-direct {p1, p2}, Le/e/a/u/h/i$d;-><init>(Le/e/a/u/h/i$c;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
