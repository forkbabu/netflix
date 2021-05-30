.class Le/h/f/n/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/f/n/c;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Le/h/f/n/c;


# direct methods
.method constructor <init>(Le/h/f/n/c;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Le/h/f/n/c$d;->b:Le/h/f/n/c;

    iput-object p2, p0, Le/h/f/n/c$d;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/h/f/n/c$d;->b:Le/h/f/n/c;

    invoke-static {v0}, Le/h/f/n/c;->a(Le/h/f/n/c;)Lcom/ironsource/sdk/controller/h;

    move-result-object v0

    iget-object v1, p0, Le/h/f/n/c$d;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Le/h/f/n/c$d;->b:Le/h/f/n/c;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/h;->a(Lorg/json/JSONObject;Le/h/f/r/h/b;)V

    return-void
.end method
