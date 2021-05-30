.class public Lcom/amazon/device/ads/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/i1$b;
    }
.end annotation


# static fields
.field private static final A:J = 0x240c8400L

.field private static final t:Ljava/lang/String; = "i1"

.field private static final u:I = 0x3c

.field private static final v:I = 0x14

.field private static w:Z

.field static x:Lorg/json/JSONArray;

.field private static y:Lorg/json/JSONArray;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/k1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/amazon/device/ads/j1;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/amazon/device/ads/x0;

.field private j:Landroid/content/Context;

.field private volatile k:Lcom/amazon/device/ads/n0;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private final p:Ljava/lang/Runnable;

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/HandlerThread;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "1.0"

    const-string v1, "2.0"

    const-string v2, "3.0"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/i1;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/device/ads/i1;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amazon/device/ads/i1;->m:Z

    iput-boolean v1, p0, Lcom/amazon/device/ads/i1;->n:Z

    iput v1, p0, Lcom/amazon/device/ads/i1;->o:I

    new-instance v1, Lcom/amazon/device/ads/b0;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/b0;-><init>(Lcom/amazon/device/ads/i1;)V

    iput-object v1, p0, Lcom/amazon/device/ads/i1;->p:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->s:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/p0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/i1;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/p0;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->j:Landroid/content/Context;

    :cond_1
    sget-boolean v0, Lcom/amazon/device/ads/i1;->w:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/ads/i1;->e()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/device/ads/i1;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amazon/device/ads/i1;->m:Z

    iput-boolean v1, p0, Lcom/amazon/device/ads/i1;->n:Z

    iput v1, p0, Lcom/amazon/device/ads/i1;->o:I

    new-instance v1, Lcom/amazon/device/ads/b0;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/b0;-><init>(Lcom/amazon/device/ads/i1;)V

    iput-object v1, p0, Lcom/amazon/device/ads/i1;->p:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->s:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/amazon/device/ads/p0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/p0;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/amazon/device/ads/p0;->a(Landroid/content/Context;)V

    :cond_1
    iput-object p1, p0, Lcom/amazon/device/ads/i1;->j:Landroid/content/Context;

    sget-boolean p1, Lcom/amazon/device/ads/i1;->w:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/ads/i1;->e()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to initialize ad request with null app context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;)Lcom/amazon/device/ads/i1$b;
    .locals 8

    invoke-static {}, Lcom/amazon/device/ads/p0;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "."

    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_1

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    if-lt v3, v5, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v1, Lcom/amazon/device/ads/i1$b;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/i1$b;-><init>(Lcom/amazon/device/ads/i1;)V

    iput-object p1, v1, Lcom/amazon/device/ads/i1$b;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/amazon/device/ads/i1$b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/amazon/device/ads/i1$b;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/i1$b;-><init>(Lcom/amazon/device/ads/i1;)V

    iput-object v0, v1, Lcom/amazon/device/ads/i1$b;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/amazon/device/ads/i1$b;->a:Ljava/lang/String;

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method private a(Lcom/amazon/device/ads/i2$a;)V
    .locals 3

    iget v0, p1, Lcom/amazon/device/ads/i2$a;->a:I

    if-lez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/i1;->x:Lorg/json/JSONArray;

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p1, Lcom/amazon/device/ads/i2$a;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/amazon/device/ads/i2$a;->b:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    :cond_0
    iget v0, p1, Lcom/amazon/device/ads/i2$a;->a:I

    if-le v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/amazon/device/ads/i1;->x:Lorg/json/JSONArray;

    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget p1, p1, Lcom/amazon/device/ads/i2$a;->a:I

    const/16 v0, 0xf

    if-lt p1, v0, :cond_3

    sget-object p1, Lcom/amazon/device/ads/i1;->x:Lorg/json/JSONArray;

    const-string v0, "3.0"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    return-void
.end method

.method private a(Lcom/amazon/device/ads/x0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/v1;
        }
    .end annotation

    sget-object v0, Lcom/amazon/device/ads/q0;->a:Lcom/amazon/device/ads/q0;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/device/ads/i1;->a(Lcom/amazon/device/ads/x0;IILcom/amazon/device/ads/q0;)V

    return-void
.end method

.method private a(Lcom/amazon/device/ads/x0;IILcom/amazon/device/ads/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/v1;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/p0;->a(Ljava/lang/String;)Lcom/amazon/device/ads/p0$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4}, Lcom/amazon/device/ads/p0$d;->a(IILcom/amazon/device/ads/q0;)Lcom/amazon/device/ads/k1;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/amazon/device/ads/k1;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p0, p3}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/device/ads/v1;

    const-string p2, "Slot group does not contain required size of a given type"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/v1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/amazon/device/ads/v1;

    const-string p2, "Slot group is not found"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/v1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/amazon/device/ads/x0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/v1;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/p0;->a(Ljava/lang/String;)Lcom/amazon/device/ads/p0$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/p0$d;->a(Ljava/lang/String;)Lcom/amazon/device/ads/k1;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazon/device/ads/k1;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/device/ads/v1;

    const-string p2, "Slot group does not contain requested slotUUID"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/v1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/amazon/device/ads/v1;

    const-string p2, "Slot group is not found"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/v1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/i1;->a(Ljava/util/Map;Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method static a([Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/i1;->y:Lorg/json/JSONArray;

    sget-object v0, Lcom/amazon/device/ads/i1;->z:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    sget-object v3, Lcom/amazon/device/ads/i1;->t:Ljava/lang/String;

    const-string v4, "null custom version supplied"

    invoke-static {v3, v4}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/amazon/device/ads/i1;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "custom version \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is not valid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/amazon/device/ads/t2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/amazon/device/ads/i1;->y:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/i1;->p()V

    return-void
.end method

.method private b(I)V
    .locals 1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    sget-object p1, Lcom/amazon/device/ads/i1;->t:Ljava/lang/String;

    const-string v0, "Defaulting auto refresh duration to 60 seconds."

    invoke-static {p1, v0}, Lcom/amazon/device/ads/t2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3c

    iput p1, p0, Lcom/amazon/device/ads/i1;->o:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/amazon/device/ads/i1;->o:I

    :goto_0
    return-void
.end method

.method private b(Lcom/amazon/device/ads/i2$a;)V
    .locals 2

    iget v0, p1, Lcom/amazon/device/ads/i2$a;->a:I

    if-lez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/i1;->x:Lorg/json/JSONArray;

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p1, Lcom/amazon/device/ads/i2$a;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget v0, p1, Lcom/amazon/device/ads/i2$a;->b:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget p1, p1, Lcom/amazon/device/ads/i2$a;->a:I

    if-le p1, v1, :cond_2

    :cond_1
    sget-object p1, Lcom/amazon/device/ads/i1;->x:Lorg/json/JSONArray;

    const-string v0, "2.0"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    return-void
.end method

.method private b(Lcom/amazon/device/ads/w2;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/ads/i1;->q()V

    sget-object v0, Lcom/amazon/device/ads/i1;->t:Ljava/lang/String;

    const-string v1, "Forwarding the error handling to view on main thread."

    invoke-static {v0, v1}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/z;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/z;-><init>(Lcom/amazon/device/ads/i1;Lcom/amazon/device/ads/w2;)V

    invoke-static {v0}, Lcom/amazon/device/ads/b3;->c(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/amazon/device/ads/i1;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/w2$a;->c:Lcom/amazon/device/ads/w2$a;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/w2$a;->a(Lcom/amazon/device/ads/w2;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/amazon/device/ads/i1;->x:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/i1;->x:Lorg/json/JSONArray;

    const-string v1, "mraid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "Loading DTB ad."

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/b3;->b()Lcom/amazon/device/ads/b3;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/a0;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/a0;-><init>(Lcom/amazon/device/ads/i1;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/b3;->a(Ljava/lang/Runnable;)V

    const-string v0, "Dispatched the loadAd task on a background thread."

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 15

    const-string v0, "crid"

    const-string v1, "i"

    const-string v2, "kvp"

    const-string v3, "v"

    const-string v4, "ads"

    const-string v5, "instrPixelURL"

    const-string v6, "Ad call did not complete successfully."

    const-string v7, "application/json"

    const-string v8, "errorCode"

    iget-boolean v9, p0, Lcom/amazon/device/ads/i1;->n:Z

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/amazon/device/ads/i1;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amazon/device/ads/k1;

    invoke-virtual {v10}, Lcom/amazon/device/ads/k1;->a()Lcom/amazon/device/ads/q0;

    move-result-object v11

    sget-object v12, Lcom/amazon/device/ads/q0;->b:Lcom/amazon/device/ads/q0;

    if-eq v11, v12, :cond_1

    invoke-virtual {v10}, Lcom/amazon/device/ads/k1;->a()Lcom/amazon/device/ads/q0;

    move-result-object v10

    sget-object v11, Lcom/amazon/device/ads/q0;->c:Lcom/amazon/device/ads/q0;

    if-ne v10, v11, :cond_0

    :cond_1
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/amazon/device/ads/i1;->n:Z

    const-string v9, "Autorefresh could not be used for interstitial or video"

    invoke-static {v9}, Lcom/amazon/device/ads/t2;->f(Ljava/lang/String;)V

    :cond_2
    new-instance v9, Lcom/amazon/device/ads/w2;

    invoke-direct {v9}, Lcom/amazon/device/ads/w2;-><init>()V

    new-instance v10, Lcom/amazon/device/ads/g2;

    invoke-direct {v10}, Lcom/amazon/device/ads/g2;-><init>()V

    iget-object v11, p0, Lcom/amazon/device/ads/i1;->j:Landroid/content/Context;

    iget-object v12, p0, Lcom/amazon/device/ads/i1;->e:Ljava/util/List;

    iget-object v13, p0, Lcom/amazon/device/ads/i1;->f:Ljava/util/Map;

    invoke-virtual {v10, v11, v12, v13}, Lcom/amazon/device/ads/g2;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/amazon/device/ads/i1;->a(Ljava/util/Map;)V

    invoke-direct {p0, v10}, Lcom/amazon/device/ads/i1;->b(Ljava/util/Map;)V

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/amazon/device/ads/a3;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/amazon/device/ads/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/amazon/device/ads/i1;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/amazon/device/ads/k1;

    sget-object v14, Lcom/amazon/device/ads/q0;->c:Lcom/amazon/device/ads/q0;

    invoke-virtual {v13}, Lcom/amazon/device/ads/k1;->a()Lcom/amazon/device/ads/q0;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/amazon/device/ads/a3;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/amazon/device/ads/k2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/e/msdk/ads"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/k2;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_5

    const/16 v13, 0x3f

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazon/device/ads/k2;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v13, Lcom/amazon/device/ads/s2;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lcom/amazon/device/ads/s2;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/amazon/device/ads/k2;->a(Z)Z

    move-result v14

    invoke-virtual {v13, v14}, Lcom/amazon/device/ads/s2;->a(Z)V

    const-string v14, "Accept"

    invoke-virtual {v13, v14, v7}, Lcom/amazon/device/ads/s2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Content-Type"

    invoke-virtual {v13, v14, v7}, Lcom/amazon/device/ads/s2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/amazon/device/ads/s2;->b(Ljava/util/HashMap;)V

    invoke-virtual {p0, v10}, Lcom/amazon/device/ads/i1;->a(Ljava/util/HashMap;)V

    sget-object v7, Lcom/amazon/device/ads/v2;->d:Lcom/amazon/device/ads/v2;

    invoke-virtual {v9, v7}, Lcom/amazon/device/ads/w2;->d(Lcom/amazon/device/ads/v2;)V

    invoke-virtual {v13}, Lcom/amazon/device/ads/s2;->c()V

    const-string v7, "Ad call completed."

    invoke-static {v7}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/amazon/device/ads/s2;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, Lcom/amazon/device/ads/v2;->d:Lcom/amazon/device/ads/v2;

    invoke-virtual {v9, v7}, Lcom/amazon/device/ads/w2;->e(Lcom/amazon/device/ads/v2;)V

    new-instance v7, Lorg/json/JSONTokener;

    invoke-virtual {v13}, Lcom/amazon/device/ads/s2;->g()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Bid Response:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_13

    invoke-virtual {v13}, Lcom/amazon/device/ads/s2;->h()I

    move-result v10

    const/16 v13, 0xc8

    if-ne v10, v13, :cond_13

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/amazon/device/ads/w2;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "200"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/amazon/device/ads/j1;

    invoke-direct {v5}, Lcom/amazon/device/ads/j1;-><init>()V

    iput-object v5, p0, Lcom/amazon/device/ads/i1;->g:Lcom/amazon/device/ads/j1;

    invoke-virtual {v5, v11}, Lcom/amazon/device/ads/j1;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/amazon/device/ads/i1;->g:Lcom/amazon/device/ads/j1;

    const-string v10, "b"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/amazon/device/ads/j1;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/amazon/device/ads/i1;->g:Lcom/amazon/device/ads/j1;

    invoke-virtual {v8, v12}, Lcom/amazon/device/ads/j1;->b(Z)V

    :cond_8
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_9

    :try_start_1
    iget-object v8, p0, Lcom/amazon/device/ads/i1;->g:Lcom/amazon/device/ads/j1;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/amazon/device/ads/j1;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v8

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Malformed kvp value from ad response: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    :cond_9
    :goto_2
    const-string v8, "sz"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/amazon/device/ads/i1;->g:Lcom/amazon/device/ads/j1;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/amazon/device/ads/j1;->e(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, p0, Lcom/amazon/device/ads/i1;->g:Lcom/amazon/device/ads/j1;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/amazon/device/ads/j1;->c(Ljava/lang/String;)V

    :cond_b
    sget-object v7, Lcom/amazon/device/ads/q0;->a:Lcom/amazon/device/ads/q0;

    const-string v10, "9999x9999"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v7, Lcom/amazon/device/ads/q0;->b:Lcom/amazon/device/ads/q0;

    goto :goto_3

    :cond_c
    iget-object v10, p0, Lcom/amazon/device/ads/i1;->g:Lcom/amazon/device/ads/j1;

    invoke-virtual {v10}, Lcom/amazon/device/ads/j1;->n()Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v7, Lcom/amazon/device/ads/q0;->c:Lcom/amazon/device/ads/q0;

    :cond_d
    :goto_3
    new-instance v10, Lcom/amazon/device/ads/z2;

    iget-object v11, p0, Lcom/amazon/device/ads/i1;->h:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v6, v8, v11, v7}, Lcom/amazon/device/ads/z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/q0;)V

    iget-object v6, p0, Lcom/amazon/device/ads/i1;->g:Lcom/amazon/device/ads/j1;

    invoke-virtual {v6, v10}, Lcom/amazon/device/ads/j1;->a(Lcom/amazon/device/ads/z2;)V

    goto/16 :goto_1

    :cond_e
    new-instance v0, Lcom/amazon/device/ads/n0;

    sget-object v1, Lcom/amazon/device/ads/n0$a;->a:Lcom/amazon/device/ads/n0$a;

    const-string v2, "Ad loaded successfully."

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/n0;-><init>(Lcom/amazon/device/ads/n0$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    invoke-static {}, Lcom/amazon/device/ads/p0;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->g:Lcom/amazon/device/ads/j1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/j1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/q1;->a()Lcom/amazon/device/ads/q1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/q1;->a(Ljava/lang/String;)V

    :cond_f
    const-string v0, "Ad call response successfully proccessed."

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    const-string v0, "No pricepoint returned from ad server"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/v2;->e:Lcom/amazon/device/ads/v2;

    invoke-virtual {v9, v0}, Lcom/amazon/device/ads/w2;->a(Lcom/amazon/device/ads/v2;)V

    new-instance v0, Lcom/amazon/device/ads/n0;

    sget-object v1, Lcom/amazon/device/ads/n0$a;->d:Lcom/amazon/device/ads/n0$a;

    const-string v2, "No pricepoint returned from ad server."

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/n0;-><init>(Lcom/amazon/device/ads/n0$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Ad Server punted due to invalid request."

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/n0;

    sget-object v1, Lcom/amazon/device/ads/n0$a;->f:Lcom/amazon/device/ads/n0$a;

    const-string v2, "Invalid request passed to AdServer."

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/n0;-><init>(Lcom/amazon/device/ads/n0$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    goto :goto_4

    :cond_12
    const-string v0, "No ad returned from ad server"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/n0;

    sget-object v1, Lcom/amazon/device/ads/n0$a;->d:Lcom/amazon/device/ads/n0$a;

    const-string v2, "No Ad returned by AdServer."

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/n0;-><init>(Lcom/amazon/device/ads/n0$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    :goto_4
    sget-object v0, Lcom/amazon/device/ads/v2;->e:Lcom/amazon/device/ads/v2;

    invoke-virtual {v9, v0}, Lcom/amazon/device/ads/w2;->a(Lcom/amazon/device/ads/v2;)V

    goto :goto_5

    :cond_13
    invoke-static {v6}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/n0;

    sget-object v1, Lcom/amazon/device/ads/n0$a;->b:Lcom/amazon/device/ads/n0$a;

    invoke-direct {v0, v1, v6}, Lcom/amazon/device/ads/n0;-><init>(Lcom/amazon/device/ads/n0$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    sget-object v0, Lcom/amazon/device/ads/v2;->f:Lcom/amazon/device/ads/v2;

    invoke-virtual {v9, v0}, Lcom/amazon/device/ads/w2;->a(Lcom/amazon/device/ads/v2;)V

    goto :goto_5

    :cond_14
    const-string v0, "No response from Ad call."

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/n0;

    sget-object v1, Lcom/amazon/device/ads/n0$a;->e:Lcom/amazon/device/ads/n0$a;

    const-string v2, "Response is null."

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/n0;-><init>(Lcom/amazon/device/ads/n0$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Response is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error occurred in ad call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/n0;

    sget-object v1, Lcom/amazon/device/ads/n0$a;->e:Lcom/amazon/device/ads/n0$a;

    const-string v2, "Internal error occurred in ad call."

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/n0;-><init>(Lcom/amazon/device/ads/n0$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed response from ad call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/n0;

    sget-object v1, Lcom/amazon/device/ads/n0$a;->e:Lcom/amazon/device/ads/n0$a;

    const-string v2, "Malformed response from ad call."

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/n0;-><init>(Lcom/amazon/device/ads/n0$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    :goto_5
    iget-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    if-nez v0, :cond_15

    const-string v0, "UNEXPECTED ERROR in ad call !!"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    :cond_15
    invoke-direct {p0, v9}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/w2;)V

    return-void
.end method

.method private o()V
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/device/ads/i1;->n:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amazon/device/ads/i1;->o:I

    if-lez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/i1;->j:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/amazon/device/ads/i2;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "Stopping DTB auto refresh..."

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i1;->stop()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Skipping DTB auto refresh...activity not in focus"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/i1;->q()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/amazon/device/ads/i1;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method static p()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amazon/device/ads/i1;->x:Lorg/json/JSONArray;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/device/ads/i1;->w:Z

    return-void
.end method

.method private q()V
    .locals 6

    iget-boolean v0, p0, Lcom/amazon/device/ads/i1;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amazon/device/ads/i1;->o:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/i1;->r()V

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/i1;->p:Ljava/lang/Runnable;

    iget v2, p0, Lcom/amazon/device/ads/i1;->o:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private s()Z
    .locals 9

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/a3;->t()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v2, v5

    const-wide/32 v7, 0x240c8400

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lcom/amazon/device/ads/a3;->f(J)V

    :cond_2
    return v4
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/i1;->n:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/i1;->n:Z

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/i1;->b(I)V

    return-void
.end method

.method public synthetic a(Lcom/amazon/device/ads/w2;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->i:Lcom/amazon/device/ads/x0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    const-string v1, "]"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    invoke-virtual {v0}, Lcom/amazon/device/ads/n0;->a()Lcom/amazon/device/ads/n0$a;

    move-result-object v0

    sget-object v2, Lcom/amazon/device/ads/n0$a;->a:Lcom/amazon/device/ads/n0$a;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking onSuccess() callback for pricepoints: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/i1;->g:Lcom/amazon/device/ads/j1;

    invoke-virtual {v2}, Lcom/amazon/device/ads/j1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->i:Lcom/amazon/device/ads/x0;

    iget-object v1, p0, Lcom/amazon/device/ads/i1;->g:Lcom/amazon/device/ads/j1;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/x0;->onSuccess(Lcom/amazon/device/ads/j1;)V

    const-string v0, "Performing SDK wrapping detection. Will submit a report if needed."

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/i1;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->i:Lcom/amazon/device/ads/x0;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/i1;->a(Ljava/lang/Object;)Lcom/amazon/device/ads/i1$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/amazon/device/ads/z1;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gtz v5, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/amazon/device/ads/i1$b;->b:Ljava/lang/String;

    const-string v3, "expected_package"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/amazon/device/ads/i1$b;->a:Ljava/lang/String;

    const-string v2, "wrapper_package"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/device/ads/w2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/i2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/amazon/device/ads/a2;->e()Lcom/amazon/device/ads/a2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lcom/amazon/device/ads/y1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/y1$a;

    move-result-object p1

    const-string v2, "alert_sdk_wrapping_v2"

    invoke-virtual {v0, v2, v1, p1}, Lcom/amazon/device/ads/a2;->a(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/y1$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invoking onFailure() callback with errorCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    invoke-virtual {v0}, Lcom/amazon/device/ads/n0;->a()Lcom/amazon/device/ads/n0$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    invoke-virtual {v0}, Lcom/amazon/device/ads/n0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/device/ads/i1;->i:Lcom/amazon/device/ads/x0;

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->k:Lcom/amazon/device/ads/n0;

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/x0;->onFailure(Lcom/amazon/device/ads/n0;)V

    goto :goto_0

    :cond_1
    const-string p1, "No callback -DTBAdCallback- provided to loadAd() to handle success or failure."

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/amazon/device/ads/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/v1;
        }
    .end annotation

    invoke-static {}, Lcom/amazon/device/ads/m2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d8

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    const/16 v1, 0x32

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/ads/i1;->a(Lcom/amazon/device/ads/x0;II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/i1;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Ljava/util/Map;Landroid/content/SharedPreferences;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "IABConsent_SubjectToGDPR"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_gdprApplies"

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "IABConsent_ConsentString"

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IABTCF_TCString"

    invoke-interface {p2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/amazon/device/ads/p0;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "c"

    if-nez p2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    if-eqz v2, :cond_d

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    const-string p2, "e"

    if-eqz v2, :cond_c

    :try_start_1
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_b
    const-string p2, "IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline"

    invoke-static {p2}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p2, "IABTCF_gdprApplies should be a number as per IAB guideline"

    invoke-static {p2}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "gdpr"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :catch_1
    const-string p1, "INVALID JSON formed for GDPR clause"

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public varargs a([Lcom/amazon/device/ads/k1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/amazon/device/ads/i1;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AdSize(s) to the ad request."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/amazon/device/ads/i1;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DTBAdSize cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/i1;->n:Z

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/i1;->b(I)V

    return-void
.end method

.method public b(Lcom/amazon/device/ads/x0;)V
    .locals 4

    iput-object p1, p0, Lcom/amazon/device/ads/i1;->i:Lcom/amazon/device/ads/x0;

    iget-object p1, p0, Lcom/amazon/device/ads/i1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/amazon/device/ads/i1;->l:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/device/ads/i1;->t:Ljava/lang/String;

    const-string v0, "This ad request object is already used for loading an ad. Please create a new instance to load the Ad."

    invoke-static {p1, v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/device/ads/i1;->l:Z

    invoke-static {}, Lcom/amazon/device/ads/n2;->c()V

    iget-object p1, p0, Lcom/amazon/device/ads/i1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/k1;

    iget-object v1, p0, Lcom/amazon/device/ads/i1;->h:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/ads/k1;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/k1;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/k1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/amazon/device/ads/i1;->r:Landroid/os/HandlerThread;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/amazon/device/ads/i1;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/amazon/device/ads/i1;->o:I

    if-lez p1, :cond_2

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DtbHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/i1;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/amazon/device/ads/i1;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amazon/device/ads/i1;->q:Landroid/os/Handler;

    :cond_2
    invoke-direct {p0}, Lcom/amazon/device/ads/i1;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/amazon/device/ads/i1;->t:Ljava/lang/String;

    const-string v0, "Unknown exception occured in DTB ad call."

    invoke-static {p1, v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please set atleast one ad size in the request."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/i1;->o:I

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/i1;->a(I)V

    invoke-direct {p0}, Lcom/amazon/device/ads/i1;->o()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->s:Ljava/lang/String;

    return-object v0
.end method

.method protected e()V
    .locals 9

    invoke-virtual {p0}, Lcom/amazon/device/ads/i1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK_VERSION"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/i2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MOPUB VERSION:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "MOPUB VERSION NOT FOUND"

    invoke-static {v1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/amazon/device/ads/i2;->a(Ljava/lang/String;)Lcom/amazon/device/ads/i2$a;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/amazon/device/ads/i2$a;

    invoke-direct {v3}, Lcom/amazon/device/ads/i2$a;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/i1;->f()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    const-string v7, "GOOGLE_PLAY_SERVICES_VERSION_CODE"

    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v7}, Lcom/amazon/device/ads/i2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v2, :cond_4

    const/16 v4, 0x61

    :goto_3
    const/16 v5, 0x7a

    if-gt v4, v5, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.google.android.gms.common.zz"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/amazon/device/ads/i2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    rem-int/lit16 v5, v4, 0x3e8

    div-int/lit8 v5, v5, 0x64

    iput v5, v3, Lcom/amazon/device/ads/i2$a;->b:I

    div-int/lit16 v4, v4, 0x3e8

    iput v4, v3, Lcom/amazon/device/ads/i2$a;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Google DFP major version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/amazon/device/ads/i2$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "minor version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/amazon/device/ads/i2$a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string v4, "Not able to identify Google DFP version"

    invoke-static {v4}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v4, 0x1

    sput-boolean v4, Lcom/amazon/device/ads/i1;->w:Z

    invoke-static {}, Lcom/amazon/device/ads/p0;->j()Lcom/amazon/device/ads/e3;

    move-result-object v5

    sget-object v6, Lcom/amazon/device/ads/i1$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_9

    const/4 v4, 0x2

    if-eq v5, v4, :cond_8

    const/4 v2, 0x3

    if-eq v5, v2, :cond_7

    const/4 v0, 0x4

    if-eq v5, v0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/amazon/device/ads/i1;->y:Lorg/json/JSONArray;

    sput-object v0, Lcom/amazon/device/ads/i1;->x:Lorg/json/JSONArray;

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_c

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/i2$a;)V

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_c

    invoke-direct {p0, v3}, Lcom/amazon/device/ads/i1;->a(Lcom/amazon/device/ads/i2$a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/amazon/device/ads/i1;->i()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/i2$a;)V

    return-void

    :cond_b
    if-eqz v2, :cond_c

    invoke-direct {p0, v3}, Lcom/amazon/device/ads/i1;->a(Lcom/amazon/device/ads/i2$a;)V

    :cond_c
    :goto_6
    return-void
.end method

.method protected f()[Ljava/lang/String;
    .locals 4

    const-string v0, "com.google.android.gms.common.GoogleApiAvailability"

    const-string v1, "com.google.android.gms.common.GoogleApiAvailabilityLight"

    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v3, "com.google.android.gms.common.GooglePlayServicesUtilLight"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.mopub.common.MoPub"

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/i1;->o:I

    return v0
.end method

.method protected i()Z
    .locals 6

    invoke-static {}, Lcom/amazon/device/ads/p0;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    sput-object v4, Lcom/amazon/device/ads/i1;->x:Lorg/json/JSONArray;

    const-string v5, "1.0"

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v4, Lcom/amazon/device/ads/i1;->x:Lorg/json/JSONArray;

    const-string v5, "2.0"

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v4, Lcom/amazon/device/ads/i1;->x:Lorg/json/JSONArray;

    const-string v5, "3.0"

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public synthetic j()V
    .locals 2

    const-string v0, "Fetching DTB ad."

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/i1;->n()V

    const-string v0, "DTB Ad call is complete"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/amazon/device/ads/i1;->t:Ljava/lang/String;

    const-string v1, "Unknown exception in DTB ad call process."

    invoke-static {v0, v1}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/i1;->o()V

    return-void
.end method

.method l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/i1;->l:Z

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/i1;->r()V

    iget-object v0, p0, Lcom/amazon/device/ads/i1;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const-string v0, "Stopping DTB auto refresh"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
