.class Lcom/startapp/android/publish/adsCommon/e/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/common/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/e/a$a;->create(I)Lcom/startapp/common/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/e/a$a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/e/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e/a$a$1;->a:Lcom/startapp/android/publish/adsCommon/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/util/Map;Lcom/startapp/common/b/a/b$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/common/b/a/b$b;",
            ")V"
        }
    .end annotation

    const-string p2, "KEY_STACK_TRACE"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x3e8

    if-le p3, v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v3, p2

    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    new-instance v5, Lcom/startapp/android/publish/adsCommon/e/a$a$1$1;

    invoke-direct {v5, p0, p4}, Lcom/startapp/android/publish/adsCommon/e/a$a$1$1;-><init>(Lcom/startapp/android/publish/adsCommon/e/a$a$1;Lcom/startapp/common/b/a/b$b;)V

    const-string v2, "uncaughtException"

    const-string v4, ""

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/f/g$a;)V

    :cond_1
    return-void
.end method
