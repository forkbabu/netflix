.class public Lcom/amazon/device/ads/e2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/e2$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ServerlessMetrics"

.field private static e:Lcom/amazon/device/ads/e2; = null

.field public static final f:Ljava/lang/String; = "Bid requested"

.field public static final g:Ljava/lang/String; = "Bid succeeded"

.field public static final h:Ljava/lang/String; = "Bid failed"

.field public static final i:Ljava/lang/String; = "Request Ad"

.field public static final j:Ljava/lang/String; = "Custom event accepted"

.field public static final k:Ljava/lang/String; = "Custom event ignored"

.field public static final l:Ljava/lang/String; = "AD display failed"

.field public static final m:Ljava/lang/String; = "AD displayed"

.field public static final n:Ljava/lang/String; = "AD loaded"

.field public static final o:Ljava/lang/String; = "AD load failed"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amazon/device/ads/e2$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/e2;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/e2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static d()Lcom/amazon/device/ads/e2;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/e2;->e:Lcom/amazon/device/ads/e2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/e2;

    invoke-direct {v0}, Lcom/amazon/device/ads/e2;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/e2;->e:Lcom/amazon/device/ads/e2;

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/e2;->e:Lcom/amazon/device/ads/e2;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/p0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/e2;->d()Lcom/amazon/device/ads/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/e2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerlessMetrics"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/device/ads/e2;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/e2;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/amazon/device/ads/e2$a;

    invoke-direct {v1, p1}, Lcom/amazon/device/ads/e2$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/p0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/e2;->b:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/e2;->c:Ljava/util/Date;

    iget-object v0, p0, Lcom/amazon/device/ads/e2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/e2;->b:Z

    iget-object v0, p0, Lcom/amazon/device/ads/e2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/ads/e2;->c:Ljava/util/Date;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/amazon/device/ads/e2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\n"

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/ads/e2$a;

    invoke-static {v3}, Lcom/amazon/device/ads/e2$a;->b(Lcom/amazon/device/ads/e2$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/amazon/device/ads/e2$a;->a(Lcom/amazon/device/ads/e2$a;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/amazon/device/ads/e2$a;->a(Lcom/amazon/device/ads/e2$a;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "Total Time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazon/device/ads/e2;->c:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/e2;->b()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
