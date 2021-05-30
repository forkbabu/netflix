.class Le/h/d/t1/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/t1/t;->onInterstitialAdLoadFailed(Le/h/d/q1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/q1/c;

.field final synthetic b:Le/h/d/t1/t;


# direct methods
.method constructor <init>(Le/h/d/t1/t;Le/h/d/q1/c;)V
    .locals 0

    iput-object p1, p0, Le/h/d/t1/t$b;->b:Le/h/d/t1/t;

    iput-object p2, p0, Le/h/d/t1/t$b;->a:Le/h/d/q1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/d/t1/t$b;->b:Le/h/d/t1/t;

    invoke-static {v0}, Le/h/d/t1/t;->c(Le/h/d/t1/t;)Le/h/d/t1/o;

    move-result-object v0

    iget-object v1, p0, Le/h/d/t1/t$b;->a:Le/h/d/q1/c;

    invoke-interface {v0, v1}, Le/h/d/t1/o;->onInterstitialAdLoadFailed(Le/h/d/q1/c;)V

    return-void
.end method
