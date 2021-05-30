.class public Le/c/a/a/a/c/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Le/c/a/a/a/c/g;

.field private final b:Le/c/a/a/a/c/g;

.field private final c:Z


# direct methods
.method private constructor <init>(Le/c/a/a/a/c/g;Le/c/a/a/a/c/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/a/c/d;->a:Le/c/a/a/a/c/g;

    if-nez p2, :cond_0

    sget-object p1, Le/c/a/a/a/c/g;->d:Le/c/a/a/a/c/g;

    iput-object p1, p0, Le/c/a/a/a/c/d;->b:Le/c/a/a/a/c/g;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Le/c/a/a/a/c/d;->b:Le/c/a/a/a/c/g;

    :goto_0
    iput-boolean p3, p0, Le/c/a/a/a/c/d;->c:Z

    return-void
.end method

.method public static a(Le/c/a/a/a/c/g;Le/c/a/a/a/c/g;Z)Le/c/a/a/a/c/d;
    .locals 1

    const-string v0, "Impression owner is null"

    invoke-static {p0, v0}, Le/c/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le/c/a/a/a/i/e;->a(Le/c/a/a/a/c/g;)V

    new-instance v0, Le/c/a/a/a/c/d;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/a/c/d;-><init>(Le/c/a/a/a/c/g;Le/c/a/a/a/c/g;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Le/c/a/a/a/c/g;->b:Le/c/a/a/a/c/g;

    iget-object v1, p0, Le/c/a/a/a/c/d;->a:Le/c/a/a/a/c/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Le/c/a/a/a/c/g;->b:Le/c/a/a/a/c/g;

    iget-object v1, p0, Le/c/a/a/a/c/d;->b:Le/c/a/a/a/c/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Le/c/a/a/a/c/d;->a:Le/c/a/a/a/c/g;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Le/c/a/a/a/c/d;->b:Le/c/a/a/a/c/g;

    const-string v2, "videoEventsOwner"

    invoke-static {v0, v2, v1}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Le/c/a/a/a/c/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
