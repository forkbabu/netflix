.class public Le/e/a/v/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/e/a/v/c$a;)Le/e/a/v/c;
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Le/e/a/v/e;

    invoke-direct {v0, p1, p2}, Le/e/a/v/e;-><init>(Landroid/content/Context;Le/e/a/v/c$a;)V

    return-object v0

    :cond_1
    new-instance p1, Le/e/a/v/i;

    invoke-direct {p1}, Le/e/a/v/i;-><init>()V

    return-object p1
.end method
