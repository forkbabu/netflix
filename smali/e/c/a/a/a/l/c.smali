.class public Le/c/a/a/a/l/c;
.super Ljava/lang/Object;

# interfaces
.implements Le/c/a/a/a/l/a$f$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Le/c/a/a/a/l/a$g;


# direct methods
.method public constructor <init>(Le/c/a/a/a/l/a$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/a/l/c;->b:Le/c/a/a/a/l/a$g;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Le/c/a/a/a/l/c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iput-object p1, p0, Le/c/a/a/a/l/c;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/a/a/l/c;->b:Le/c/a/a/a/l/a$g;

    new-instance v7, Le/c/a/a/a/l/a$j;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Le/c/a/a/a/l/a$j;-><init>(Le/c/a/a/a/l/a$f$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v7}, Le/c/a/a/a/l/a$g;->b(Le/c/a/a/a/l/a$f;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le/c/a/a/a/l/c;->b:Le/c/a/a/a/l/a$g;

    new-instance v1, Le/c/a/a/a/l/a$h;

    invoke-direct {v1, p0}, Le/c/a/a/a/l/a$h;-><init>(Le/c/a/a/a/l/a$f$b;)V

    invoke-virtual {v0, v1}, Le/c/a/a/a/l/a$g;->b(Le/c/a/a/a/l/a$f;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/a/a/l/c;->b:Le/c/a/a/a/l/a$g;

    new-instance v7, Le/c/a/a/a/l/a$i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Le/c/a/a/a/l/a$i;-><init>(Le/c/a/a/a/l/a$f$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v7}, Le/c/a/a/a/l/a$g;->b(Le/c/a/a/a/l/a$f;)V

    return-void
.end method
