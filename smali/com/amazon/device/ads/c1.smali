.class public interface abstract Lcom/amazon/device/ads/c1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/c1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "amzn_b"

.field public static final b:Ljava/lang/String; = "amzn_h"

.field public static final c:Ljava/lang/String; = "amznslots"

.field public static final d:Ljava/lang/String; = "amzn_vid"


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/amazon/device/ads/x0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/v1;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public varargs abstract a([Lcom/amazon/device/ads/k1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/amazon/device/ads/x0;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract stop()V
.end method
