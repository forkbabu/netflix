.class abstract Lcom/amazon/device/ads/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/f1$b;
    }
.end annotation


# static fields
.field static final o0:Ljava/lang/String; = "f1"

.field static final p0:Ljava/lang/String; = "window.mraid.close();"

.field private static final q0:Ljava/lang/String; = "window.mraidBridge.event.ready();"


# instance fields
.field a:Z

.field b:Landroid/widget/LinearLayout;

.field protected c:Z

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:I

.field private g:Z

.field h:Lcom/amazon/device/ads/x1;

.field protected i:Lcom/amazon/device/ads/p3;

.field private j:Ljava/lang/Boolean;

.field private k:Lcom/amazon/device/ads/f1$b;

.field private l:Z

.field private m:Z

.field n:Lcom/amazon/device/ads/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/l3;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/l3;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/g3;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/amazon/device/ads/f3;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/f3;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/g3;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/amazon/device/ads/r3;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/r3;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/g3;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/amazon/device/ads/o3;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/o3;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/g3;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/amazon/device/ads/i3;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/i3;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/g3;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/amazon/device/ads/s3;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/s3;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/g3;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/amazon/device/ads/k3;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/k3;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/g3;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/amazon/device/ads/j3;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amazon/device/ads/j3;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/g3;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/m1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/f1;->a:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/f1;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/amazon/device/ads/f1;->e:I

    iput v1, p0, Lcom/amazon/device/ads/f1;->f:I

    sget-object v1, Lcom/amazon/device/ads/p3;->a:Lcom/amazon/device/ads/p3;

    iput-object v1, p0, Lcom/amazon/device/ads/f1;->i:Lcom/amazon/device/ads/p3;

    iput-boolean v0, p0, Lcom/amazon/device/ads/f1;->l:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/f1;->m:Z

    iput-object p1, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    return-void
.end method

.method private F()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/l1;->b(Landroid/view/View;)Lcom/amazon/device/ads/v3$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amazon/device/ads/v3$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/amazon/device/ads/v3$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "window.mraidBridge.property.setMaxSize({\'width\':%d, \'height\':%d});"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private G()Lcom/amazon/device/ads/n3;
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/f1$a;->a:[I

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->i:Lcom/amazon/device/ads/p3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/amazon/device/ads/n3;->c:Lcom/amazon/device/ads/w3;

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/n3;->d:Lcom/amazon/device/ads/w3;

    return-object v0

    :cond_1
    sget-object v0, Lcom/amazon/device/ads/n3;->f:Lcom/amazon/device/ads/w3;

    return-object v0

    :cond_2
    sget-object v0, Lcom/amazon/device/ads/n3;->e:Lcom/amazon/device/ads/w3;

    return-object v0

    :cond_3
    sget-object v0, Lcom/amazon/device/ads/n3;->c:Lcom/amazon/device/ads/w3;

    return-object v0

    :cond_4
    sget-object v0, Lcom/amazon/device/ads/n3;->b:Lcom/amazon/device/ads/w3;

    return-object v0
.end method

.method private a([Lcom/amazon/device/ads/n3;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/n3;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(%s);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(ILandroid/graphics/Rect;)V
    .locals 4

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {v1}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    const-string p1, "window.mraidBridge.event.exposureChange(%d, { x:%d, y:%d, width:%d, height: %d}, null);"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(%s);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "= %s ;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method A()V
    .locals 0

    return-void
.end method

.method B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/f1;->a:Z

    invoke-direct {p0}, Lcom/amazon/device/ads/f1;->F()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->i()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/m1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->E()V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->g()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->h()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->D()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->m()Lcom/amazon/device/ads/p3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->a(Lcom/amazon/device/ads/p3;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->f()V

    invoke-static {}, Lcom/amazon/device/ads/p0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "window.mraidBridge.service.debug(\'enable\');"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected C()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/amazon/device/ads/f2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "unspecified"

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    goto :goto_0

    :cond_1
    const-string v0, "portrait"

    :goto_0
    invoke-static {}, Lcom/amazon/device/ads/f2;->c()Z

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "orientation"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "locked"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "window.mraidBridge.property.setCurrentAppOrientation"

    invoke-direct {p0, v0, v2}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method E()V
    .locals 4

    iget-boolean v0, p0, Lcom/amazon/device/ads/f1;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/amazon/device/ads/f1;->a(IIFF)V

    return-void
.end method

.method a(FF)V
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/device/ads/f1;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/amazon/device/ads/f1;->a(IIFF)V

    return-void
.end method

.method a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->C()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/device/ads/f1;->a(IIZ)V

    return-void
.end method

.method a(IIFF)V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/device/ads/f1;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result p2

    int-to-float p2, p2

    float-to-int p3, p3

    invoke-static {p3}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result p3

    int-to-float p3, p3

    float-to-int p4, p4

    invoke-static {p4}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "window.mraidBridge.property.setCurrentPosition({\'xPos\':%.1f, \'yPos\':%.1f, \'width\': %.1f, \'height\': %.1f});"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected a(IILandroid/view/View$OnTouchListener;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->d()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object p4

    invoke-static {p4}, Lcom/amazon/device/ads/l1;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p4

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v3

    invoke-virtual {p4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p4, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setX(F)V

    iget-object p1, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setY(F)V

    invoke-virtual {p0, p3}, Lcom/amazon/device/ads/f1;->a(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected a(IIZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->C()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazon/device/ads/f1;->a(IILandroid/view/View$OnTouchListener;Z)V

    return-void
.end method

.method a(ILandroid/graphics/Rect;)V
    .locals 1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-boolean v0, p0, Lcom/amazon/device/ads/f1;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/f1;->b(ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/device/ads/f1$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/f1$b;-><init>(Lcom/amazon/device/ads/f1;ILandroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/amazon/device/ads/f1;->k:Lcom/amazon/device/ads/f1$b;

    :goto_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/amazon/device/ads/f1;->d:Landroid/graphics/Rect;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v3, :cond_2

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->E()V

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result v0

    invoke-static {v1}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/f1;->c(II)V

    :cond_3
    iput-object p1, p0, Lcom/amazon/device/ads/f1;->d:Landroid/graphics/Rect;

    return-void
.end method

.method protected a(Landroid/view/View$OnTouchListener;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    sget v2, Lcom/amazon/device/ads/u3$g;->mraid_close_indicator:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/amazon/device/ads/u3$g;->mraid_close_indicator:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    invoke-static {v3}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v3

    invoke-virtual {v2, v4, v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/amazon/device/ads/u3$f;->mraid_close:I

    invoke-static {v1, v2}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/amazon/device/ads/r;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/r;-><init>(Lcom/amazon/device/ads/f1;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/amazon/device/ads/m1;)V
    .locals 0

    return-void
.end method

.method a(Lcom/amazon/device/ads/p3;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/device/ads/f1;->i:Lcom/amazon/device/ads/p3;

    sget-object v0, Lcom/amazon/device/ads/p3;->e:Lcom/amazon/device/ads/p3;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/amazon/device/ads/q;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/q;-><init>(Lcom/amazon/device/ads/f1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->j()V

    return-void
.end method

.method a(Lcom/amazon/device/ads/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/f1;->h:Lcom/amazon/device/ads/x1;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "window.mraidBridge.service.acknowledgement(\'%s\');"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->w()V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/device/ads/u;-><init>(Lcom/amazon/device/ads/f1;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "window.mraidBridge.event.error(\'%s\',\'%s\');"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method a(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "window.mraidBridge.event.viewableChange(%s);"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "window.mraid.close();"

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method b(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "window.mraidBridge.event.sizeChange(%d, %d);"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/f1;->o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRAID Evaluate JSScript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/s;

    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/s;-><init>(Lcom/amazon/device/ads/f1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/m1;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method protected abstract b(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/f1;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Z)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/f1;->j:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method c(II)V
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/f1;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/amazon/device/ads/f1;->f:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/amazon/device/ads/f1;->e:I

    iput p2, p0, Lcom/amazon/device/ads/f1;->f:I

    iget-boolean v0, p0, Lcom/amazon/device/ads/f1;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/f1;->b(II)V

    :cond_1
    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/e1;

    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/e1;-><init>(Lcom/amazon/device/ads/f1;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/amazon/device/ads/m1;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SET MRAID Visible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->b(Z)V

    return-void
.end method

.method protected d()V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/amazon/device/ads/f1;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "invalid url "

    const-string v1, "open"

    iget-object v2, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "amazonmobile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "android.intent.action.VIEW"

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v6, "intent"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "intent="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_8

    :try_start_1
    aget-object v0, p1, v3

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v4, v6, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->l()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->u()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    const-string v4, "Unsupported encoding"

    invoke-static {v4}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Intent:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not found."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    const-string v4, "requested activity not found"

    invoke-virtual {p0, v1, v4}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.amazon.mobile.shopping"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_2
    const-string v0, "com.amazon.mShop.android.shopping"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/amazon/device/ads/p0;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "products/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.amazon.com/dp/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/amazon/device/ads/p0;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->u()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    sget-object p1, Lcom/amazon/device/ads/f1;->o0:Ljava/lang/String;

    const-string v0, "Activity not found com.amazon.mobile.shopping"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mshop activity not found"

    invoke-virtual {p0, v1, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "market"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "amzn"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->u()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    sget-object v3, Lcom/amazon/device/ads/f1;->o0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    :try_start_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/amazon/device/ads/p0;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->u()V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    :try_start_5
    invoke-static {p0, v3}, Lcom/amazon/device/ads/l1;->a(Lcom/amazon/device/ads/f1;Landroid/net/Uri;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    sget-object p1, Lcom/amazon/device/ads/f1;->o0:Ljava/lang/String;

    const-string v0, "App stores and browsers not found"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app stores and browsers not found"

    invoke-virtual {p0, v1, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    return-void

    :catch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    return-void
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/f1;->m:Z

    return-void
.end method

.method protected e()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/m1;->getBidId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-virtual {v1}, Lcom/amazon/device/ads/m1;->getHostname()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/amazon/device/ads/f1;->g:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-virtual {v4}, Lcom/amazon/device/ads/m1;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {}, Lcom/amazon/device/ads/a2;->e()Lcom/amazon/device/ads/a2;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/amazon/device/ads/y1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/y1$a;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/a2;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/amazon/device/ads/a2;->a(Lcom/amazon/device/ads/y1$a;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/f1;->g:Z

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set useCustomClose to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/amazon/device/ads/f1;->c:Z

    const-string p1, "useCustomClose"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/device/ads/f1;->h:Lcom/amazon/device/ads/x1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amazon/device/ads/x1;->a()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    const-string v0, "window.mraidBridge.event.ready();"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/n3;->g:Lcom/amazon/device/ads/x3;

    invoke-virtual {v0}, Lcom/amazon/device/ads/h3;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "window.mraidBridge.property.setSupports"

    invoke-direct {p0, v1, v0}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "window.mraidBridge.property.setPlacementType"

    invoke-direct {p0, v1, v0}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method i()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/l1;->d(Landroid/view/View;)Lcom/amazon/device/ads/v3$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amazon/device/ads/v3$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/amazon/device/ads/v3$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "window.mraidBridge.property.setScreenSize({\'width\':%d, \'height\':%d});"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V

    return-void
.end method

.method j()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Lcom/amazon/device/ads/n3;

    invoke-direct {p0}, Lcom/amazon/device/ads/f1;->G()Lcom/amazon/device/ads/n3;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/f1;->a([Lcom/amazon/device/ads/n3;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/f1;->o0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "State was changed to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for controller "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "window.mraidBridge.event.stateChange(%s);"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected k()Lcom/amazon/device/ads/m1;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    return-object v0
.end method

.method l()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lcom/amazon/device/ads/p3;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/p3;->b:Lcom/amazon/device/ads/p3;

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected o()V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/j3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/f1;->m:Z

    return v0
.end method

.method q()V
    .locals 2

    const-string v0, "jsready"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/f1;->l:Z

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/f1;->k:Lcom/amazon/device/ads/f1$b;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/amazon/device/ads/f1$b;->a:I

    iget-object v0, v0, Lcom/amazon/device/ads/f1$b;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/amazon/device/ads/f1;->b(ILandroid/graphics/Rect;)V

    :cond_1
    iget v0, p0, Lcom/amazon/device/ads/f1;->e:I

    if-lez v0, :cond_2

    iget v1, p0, Lcom/amazon/device/ads/f1;->f:I

    if-lez v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/f1;->b(II)V

    :cond_2
    return-void
.end method

.method public synthetic r()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected abstract u()V
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/m1;->getBidId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-virtual {v1}, Lcom/amazon/device/ads/m1;->getHostname()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/a2;->e()Lcom/amazon/device/ads/a2;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/amazon/device/ads/y1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/y1$a;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/a2;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/amazon/device/ads/a2;->a(Lcom/amazon/device/ads/y1$a;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->A()V

    return-void
.end method

.method protected abstract x()V
.end method

.method protected y()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/t;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/t;-><init>(Lcom/amazon/device/ads/f1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract z()V
.end method
