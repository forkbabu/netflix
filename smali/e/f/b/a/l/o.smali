.class public abstract Le/f/b/a/l/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/a/l/o$a;
    }
.end annotation

.annotation build Le/f/c/a/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Le/f/b/a/l/o$a;
    .locals 2

    new-instance v0, Le/f/b/a/l/c$b;

    invoke-direct {v0}, Le/f/b/a/l/c$b;-><init>()V

    sget-object v1, Le/f/b/a/e;->a:Le/f/b/a/e;

    invoke-virtual {v0, v1}, Le/f/b/a/l/c$b;->a(Le/f/b/a/e;)Le/f/b/a/l/o$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Le/f/b/a/e;)Le/f/b/a/l/o;
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->a:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-static {}, Le/f/b/a/l/o;->d()Le/f/b/a/l/o$a;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/a/l/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/b/a/l/o$a;->a(Ljava/lang/String;)Le/f/b/a/l/o$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/b/a/l/o$a;->a(Le/f/b/a/e;)Le/f/b/a/l/o$a;

    move-result-object p1

    invoke-virtual {p0}, Le/f/b/a/l/o;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/b/a/l/o$a;->a([B)Le/f/b/a/l/o$a;

    move-result-object p1

    invoke-virtual {p1}, Le/f/b/a/l/o$a;->a()Le/f/b/a/l/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract c()Le/f/b/a/e;
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/f/b/a/l/o;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Le/f/b/a/l/o;->c()Le/f/b/a/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Le/f/b/a/l/o;->b()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/b/a/l/o;->b()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
