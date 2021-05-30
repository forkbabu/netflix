.class public Le/h/f/a/d;
.super Ljava/lang/Object;


# static fields
.field private static b:Le/h/f/a/d;


# instance fields
.field private a:Le/h/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Le/h/f/a/d;
    .locals 1

    sget-object v0, Le/h/f/a/d;->b:Le/h/f/a/d;

    if-nez v0, :cond_0

    new-instance v0, Le/h/f/a/d;

    invoke-direct {v0}, Le/h/f/a/d;-><init>()V

    sput-object v0, Le/h/f/a/d;->b:Le/h/f/a/d;

    :cond_0
    sget-object v0, Le/h/f/a/d;->b:Le/h/f/a/d;

    return-object v0
.end method

.method public static a(Le/h/b/a;Le/h/f/a/b;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Le/h/f/a/d;->a()Le/h/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/b/b;

    invoke-direct {v1, p0, p1}, Le/h/b/b;-><init>(Le/h/b/a;Le/h/b/c;)V

    iput-object v1, v0, Le/h/f/a/d;->a:Le/h/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Le/h/f/a/f$a;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Le/h/f/a/d;->a(Le/h/f/a/f$a;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Le/h/f/a/f$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/f/a/f$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Le/h/f/a/d;->a()Le/h/f/a/d;

    move-result-object v0

    iget-object v0, v0, Le/h/f/a/d;->a:Le/h/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v1, p0, Le/h/f/a/f$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Le/h/f/a/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Le/h/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
