.class public abstract Le/e/a/u/j/q;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/j/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/u/j/l<",
        "Landroid/net/Uri;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "Le/e/a/u/j/d;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/e/a/u/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/e/a/u/j/l<",
            "Le/e/a/u/j/d;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/j/q;->a:Landroid/content/Context;

    iput-object p2, p0, Le/e/a/u/j/q;->b:Le/e/a/u/j/l;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.resource"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/net/Uri;)Le/e/a/u/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Le/e/a/u/h/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/String;)Le/e/a/u/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Le/e/a/u/h/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Landroid/net/Uri;II)Le/e/a/u/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II)",
            "Le/e/a/u/h/c<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/u/j/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Le/e/a/u/j/a;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Le/e/a/u/j/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le/e/a/u/j/q;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Le/e/a/u/j/q;->a(Landroid/content/Context;Ljava/lang/String;)Le/e/a/u/h/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le/e/a/u/j/q;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Le/e/a/u/j/q;->a(Landroid/content/Context;Landroid/net/Uri;)Le/e/a/u/h/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/e/a/u/j/q;->b:Le/e/a/u/j/l;

    if-eqz v1, :cond_3

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Le/e/a/u/j/q;->b:Le/e/a/u/j/l;

    new-instance v1, Le/e/a/u/j/d;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Le/e/a/u/j/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Le/e/a/u/j/l;->a(Ljava/lang/Object;II)Le/e/a/u/h/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/h/c;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/j/q;->a(Landroid/net/Uri;II)Le/e/a/u/h/c;

    move-result-object p1

    return-object p1
.end method
