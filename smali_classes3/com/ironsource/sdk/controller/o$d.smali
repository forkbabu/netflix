.class Lcom/ironsource/sdk/controller/o$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/o;-><init>(Lcom/ironsource/sdk/controller/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/g;

.field final synthetic b:Lcom/ironsource/sdk/controller/o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/o;Lcom/ironsource/sdk/controller/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/o$d;->b:Lcom/ironsource/sdk/controller/o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/o$d;->a:Lcom/ironsource/sdk/controller/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/o$d;->a:Lcom/ironsource/sdk/controller/g;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/g;->a()V

    return-void
.end method
