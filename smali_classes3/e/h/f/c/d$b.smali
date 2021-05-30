.class Le/h/f/c/d$b;
.super Lorg/json/JSONObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/f/c/d;->d()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/f/c/d;


# direct methods
.method constructor <init>(Le/h/f/c/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/Error;
        }
    .end annotation

    iput-object p1, p0, Le/h/f/c/d$b;->a:Le/h/f/c/d;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "configs"

    iget-object v0, p0, Le/h/f/c/d$b;->a:Le/h/f/c/d;

    iget-object v1, p0, Le/h/f/c/d$b;->a:Le/h/f/c/d;

    invoke-static {v1}, Le/h/f/c/d;->d(Le/h/f/c/d;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Le/h/f/c/d$b;->a:Le/h/f/c/d;

    invoke-static {v2}, Le/h/f/c/d;->e(Le/h/f/c/d;)Le/h/f/c/g;

    move-result-object v2

    invoke-virtual {v2}, Le/h/f/c/g;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/h/f/c/d;->a(Le/h/f/c/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
