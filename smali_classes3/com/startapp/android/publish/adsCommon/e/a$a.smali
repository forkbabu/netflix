.class public final Lcom/startapp/android/publish/adsCommon/e/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/common/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(I)Lcom/startapp/common/b/a/b;
    .locals 1

    const v0, 0x33c30579

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/startapp/android/publish/adsCommon/e/a$a$1;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/adsCommon/e/a$a$1;-><init>(Lcom/startapp/android/publish/adsCommon/e/a$a;)V

    return-object p1
.end method
