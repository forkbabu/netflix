.class Lcom/startapp/android/publish/ads/video/c/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/video/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/startapp/android/publish/ads/video/c/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/video/c/a/c;


# direct methods
.method private constructor <init>(Lcom/startapp/android/publish/ads/video/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/c/a/c$a;->a:Lcom/startapp/android/publish/ads/video/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/ads/video/c/a/c;Lcom/startapp/android/publish/ads/video/c/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/c/a/c$a;-><init>(Lcom/startapp/android/publish/ads/video/c/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/ads/video/c/a/a/b;Lcom/startapp/android/publish/ads/video/c/a/a/b;)I
    .locals 1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int v0, v0, p1

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int p1, p1, p2

    iget-object p2, p0, Lcom/startapp/android/publish/ads/video/c/a/c$a;->a:Lcom/startapp/android/publish/ads/video/c/a/c;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/video/c/a/c;->a(Lcom/startapp/android/publish/ads/video/c/a/c;)I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c/a/c$a;->a:Lcom/startapp/android/publish/ads/video/c/a/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/c/a/c;->a(Lcom/startapp/android/publish/ads/video/c/a/c;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/startapp/android/publish/ads/video/c/a/a/b;

    check-cast p2, Lcom/startapp/android/publish/ads/video/c/a/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/video/c/a/c$a;->a(Lcom/startapp/android/publish/ads/video/c/a/a/b;Lcom/startapp/android/publish/ads/video/c/a/a/b;)I

    move-result p1

    return p1
.end method
