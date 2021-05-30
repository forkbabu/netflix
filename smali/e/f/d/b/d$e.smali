.class final enum Le/f/d/b/d$e;
.super Le/f/d/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILe/f/d/b/e;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le/f/d/b/d;-><init>(Ljava/lang/String;ILe/f/d/b/e;Ljava/lang/String;Le/f/d/b/d$a;)V

    return-void
.end method


# virtual methods
.method a(Le/f/d/b/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/f/d/b/d;->c:Le/f/d/b/d;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x5f

    const/16 v0, 0x2d

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/f/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Le/f/d/b/d;->d:Le/f/d/b/d;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Le/f/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Le/f/d/b/d;->a(Le/f/d/b/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Le/f/d/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
