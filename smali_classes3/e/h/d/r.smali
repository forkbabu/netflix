.class public abstract Le/h/d/r;
.super Ljava/lang/Object;


# instance fields
.field private a:Le/h/d/o1/c;


# direct methods
.method public constructor <init>(Le/h/d/o1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/d/r;->a:Le/h/d/o1/c;

    return-void
.end method


# virtual methods
.method protected a(Le/h/d/l;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/h/d/r;->a:Le/h/d/o1/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Le/h/d/l;->a(Ljava/lang/String;)Le/h/d/o1/a;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Le/h/d/q1/b;->c:Le/h/d/q1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImpressionSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/d/q1/b;->b(Ljava/lang/String;)V

    iget-object p2, p0, Le/h/d/r;->a:Le/h/d/o1/c;

    invoke-interface {p2, p1}, Le/h/d/o1/c;->a(Le/h/d/o1/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string p2, "no auctionResponseItem or listener"

    invoke-virtual {p1, p2}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Le/h/d/o1/c;)V
    .locals 0

    iput-object p1, p0, Le/h/d/r;->a:Le/h/d/o1/c;

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fallback_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
