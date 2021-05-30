.class Le/h/d/k1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/k1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/k1;


# direct methods
.method constructor <init>(Le/h/d/k1;)V
    .locals 0

    iput-object p1, p0, Le/h/d/k1$a;->a:Le/h/d/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/h/d/k1$a;->a:Le/h/d/k1;

    iget-object v1, p0, Le/h/d/k1$a;->a:Le/h/d/k1;

    invoke-static {v1}, Le/h/d/k1;->a(Le/h/d/k1;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/d/k1;->a(Le/h/d/k1;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
