.class Le/i/a/a/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/a/a/a;-><init>(Lf/a/a/a/w0/b0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/i/a/a/a;


# direct methods
.method constructor <init>(Le/i/a/a/a;)V
    .locals 0

    iput-object p1, p0, Le/i/a/a/a$b;->a:Le/i/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)V
    .locals 5

    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lf/a/a/a/n;->l()Lf/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gzip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Le/i/a/a/a$e;

    invoke-direct {v0, p2}, Le/i/a/a/a$e;-><init>(Lf/a/a/a/n;)V

    invoke-interface {p1, v0}, Lf/a/a/a/x;->a(Lf/a/a/a/n;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
