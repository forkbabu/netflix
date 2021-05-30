.class public Lcom/startapp/android/publish/ads/video/b/c$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/video/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/startapp/android/publish/ads/video/b/c$h;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/ads/video/b/c$h;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/b/c$g;->a:Lcom/startapp/android/publish/ads/video/b/c$h;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/video/b/c$g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/startapp/android/publish/ads/video/b/c$g;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/ads/video/b/c$h;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/c$g;->a:Lcom/startapp/android/publish/ads/video/b/c$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/c$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/video/b/c$g;->c:I

    return v0
.end method
