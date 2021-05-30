.class Le/i/a/a/o$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/a/a/o$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Le/i/a/a/o$a;


# direct methods
.method constructor <init>(Le/i/a/a/o$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/i/a/a/o$a$a;->b:Le/i/a/a/o$a;

    iput-object p2, p0, Le/i/a/a/o$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Le/i/a/a/o$a$a;->b:Le/i/a/a/o$a;

    iget-object v0, v0, Le/i/a/a/o$a;->d:Le/i/a/a/o;

    invoke-static {v0}, Le/i/a/a/o;->a(Le/i/a/a/o;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/i/a/a/o$a$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/i/a/a/o$a$a;->b:Le/i/a/a/o$a;

    iget-object v2, v0, Le/i/a/a/o$a;->d:Le/i/a/a/o;

    iget v3, v0, Le/i/a/a/o$a;->b:I

    iget-object v0, v0, Le/i/a/a/o$a;->c:[Lf/a/a/a/f;

    invoke-virtual {v2, v3, v0, v1}, Le/i/a/a/o;->a(I[Lf/a/a/a/f;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Le/i/a/a/o$a$a;->a:Ljava/lang/Object;

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    iget-object v1, p0, Le/i/a/a/o$a$a;->b:Le/i/a/a/o$a;

    iget-object v2, v1, Le/i/a/a/o$a;->d:Le/i/a/a/o;

    iget v3, v1, Le/i/a/a/o$a;->b:I

    iget-object v1, v1, Le/i/a/a/o$a;->c:[Lf/a/a/a/f;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1, v0}, Le/i/a/a/o;->a(I[Lf/a/a/a/f;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    iget-object v1, p0, Le/i/a/a/o$a$a;->b:Le/i/a/a/o$a;

    iget-object v2, v1, Le/i/a/a/o$a;->d:Le/i/a/a/o;

    iget v3, v1, Le/i/a/a/o$a;->b:I

    iget-object v1, v1, Le/i/a/a/o$a;->c:[Lf/a/a/a/f;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v2, v3, v1, v0}, Le/i/a/a/o;->a(I[Lf/a/a/a/f;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/i/a/a/o$a$a;->b:Le/i/a/a/o$a;

    iget-object v0, v0, Le/i/a/a/o$a;->d:Le/i/a/a/o;

    invoke-static {v0}, Le/i/a/a/o;->a(Le/i/a/a/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/i/a/a/o$a$a;->b:Le/i/a/a/o$a;

    iget-object v1, v0, Le/i/a/a/o$a;->d:Le/i/a/a/o;

    iget v2, v0, Le/i/a/a/o$a;->b:I

    iget-object v0, v0, Le/i/a/a/o$a;->c:[Lf/a/a/a/f;

    iget-object v3, p0, Le/i/a/a/o$a$a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONException;

    const-string v5, "Response cannot be parsed as JSON data"

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Le/i/a/a/o;->a(I[Lf/a/a/a/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/i/a/a/o$a$a;->b:Le/i/a/a/o$a;

    iget-object v1, v0, Le/i/a/a/o$a;->d:Le/i/a/a/o;

    iget v2, v0, Le/i/a/a/o$a;->b:I

    iget-object v0, v0, Le/i/a/a/o$a;->c:[Lf/a/a/a/f;

    iget-object v3, p0, Le/i/a/a/o$a$a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Le/i/a/a/o;->a(I[Lf/a/a/a/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le/i/a/a/o$a$a;->b:Le/i/a/a/o$a;

    iget-object v2, v0, Le/i/a/a/o$a;->d:Le/i/a/a/o;

    iget v3, v0, Le/i/a/a/o$a;->b:I

    iget-object v0, v0, Le/i/a/a/o$a;->c:[Lf/a/a/a/f;

    new-instance v4, Lorg/json/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected response type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/i/a/a/o$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v4, v1}, Le/i/a/a/o;->a(I[Lf/a/a/a/f;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
