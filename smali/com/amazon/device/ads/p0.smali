.class public Lcom/amazon/device/ads/p0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/p0$d;,
        Lcom/amazon/device/ads/p0$b;,
        Lcom/amazon/device/ads/p0$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "p0"

.field private static e:Lcom/amazon/device/ads/p0;

.field private static f:Ljava/lang/String;

.field private static g:Landroid/content/Context;

.field private static h:Z

.field private static i:Z

.field private static j:Ljava/lang/String;

.field private static k:Lcom/amazon/device/ads/p0$c;

.field private static l:Lcom/amazon/device/ads/p0$b;

.field private static m:Z

.field private static n:Ljava/lang/String;

.field private static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/p0$d;",
            ">;"
        }
    .end annotation
.end field

.field static p:Lcom/amazon/device/ads/e3;

.field static q:[Ljava/lang/String;

.field static r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amazon/device/ads/l0;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/o0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amazon/device/ads/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/e3;->a:Lcom/amazon/device/ads/e3;

    sput-object v0, Lcom/amazon/device/ads/p0;->p:Lcom/amazon/device/ads/e3;

    const-string v0, "com.amazon.admob_adapter.APSAdMobCustomBannerEvent"

    const-string v1, "com.amazon.mopub_adapter.APSMopubCustomBannerEvent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/p0;->q:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/p0;->b:Ljava/util/Set;

    new-instance v0, Lcom/amazon/device/ads/c3;

    invoke-direct {v0}, Lcom/amazon/device/ads/c3;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/p0;->c:Lcom/amazon/device/ads/c3;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object p1, Lcom/amazon/device/ads/p0;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/amazon/device/ads/p0;->g:Landroid/content/Context;

    invoke-static {}, Lcom/amazon/device/ads/a3;->C()Lcom/amazon/device/ads/a3;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    invoke-virtual {p2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/amazon/device/ads/p0;->d:Ljava/lang/String;

    const-string v0, "Network task cannot commence because the INTERNET permission is missing from the app\'s manifest."

    invoke-static {p2, v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/a3;->r()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "8.4.3"

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/a3;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/a3;->c(Z)V

    :cond_2
    sget-object p1, Lcom/amazon/device/ads/p0$c;->a:Lcom/amazon/device/ads/p0$c;

    sput-object p1, Lcom/amazon/device/ads/p0;->k:Lcom/amazon/device/ads/p0$c;

    sget-object p1, Lcom/amazon/device/ads/p0$b;->a:Lcom/amazon/device/ads/p0$b;

    sput-object p1, Lcom/amazon/device/ads/p0;->l:Lcom/amazon/device/ads/p0$b;

    sput-boolean v0, Lcom/amazon/device/ads/p0;->m:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters for initialization."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/device/ads/p0;->d:Ljava/lang/String;

    const-string v0, "mDTB SDK initialize failed due to invalid registration parameters."

    invoke-static {p2, v0, p1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method private a()Lcom/amazon/device/ads/l0;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/p0;->a:Lcom/amazon/device/ads/l0;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/amazon/device/ads/p0$d;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/p0;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/p0$d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/p0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {}, Lcom/amazon/device/ads/p0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/p0;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/p0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/device/ads/p0;->e:Lcom/amazon/device/ads/p0;

    invoke-static {}, Lcom/amazon/device/ads/z1;->c()Lcom/amazon/device/ads/z1;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/amazon/device/ads/p0;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p0, Lcom/amazon/device/ads/p0;->f:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/a3;->C()Lcom/amazon/device/ads/a3;

    :cond_1
    :goto_0
    sget-object p0, Lcom/amazon/device/ads/p0;->e:Lcom/amazon/device/ads/p0;

    new-instance v0, Lcom/amazon/device/ads/l0;

    invoke-direct {v0, p1}, Lcom/amazon/device/ads/l0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/p0;->a(Lcom/amazon/device/ads/l0;)V

    sget-object p0, Lcom/amazon/device/ads/p0;->e:Lcom/amazon/device/ads/p0;

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/amazon/device/ads/p0;->g:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameters:context for initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/p0;->d:Ljava/lang/String;

    const-string v1, "mDTB SDK initialize failed due to invalid registration parameter:context."

    invoke-static {v0, v1, p0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method

.method public static a(Lcom/amazon/device/ads/e3;)V
    .locals 0

    sput-object p0, Lcom/amazon/device/ads/p0;->p:Lcom/amazon/device/ads/e3;

    invoke-static {}, Lcom/amazon/device/ads/i1;->p()V

    return-void
.end method

.method private a(Lcom/amazon/device/ads/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/p0;->a:Lcom/amazon/device/ads/l0;

    return-void
.end method

.method public static a(Lcom/amazon/device/ads/o0;)V
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/p0;->e:Lcom/amazon/device/ads/p0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/p0;->e:Lcom/amazon/device/ads/p0;

    iget-object v1, v1, Lcom/amazon/device/ads/p0;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/device/ads/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_1
    sget-object v0, Lcom/amazon/device/ads/p0;->e:Lcom/amazon/device/ads/p0;

    iget-object v0, v0, Lcom/amazon/device/ads/p0;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lcom/amazon/device/ads/o0;->a()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/ads/p0;->a([Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instance must be initialized prior to adding providers"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method public static a(Lcom/amazon/device/ads/p0$b;)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/p0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/device/ads/p0$b;->a:Lcom/amazon/device/ads/p0$b;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/amazon/device/ads/p0;->d:Ljava/lang/String;

    const-string v0, "Set cmp type failed due to invalid cmp type parameters. Not allowed to set cmp type to not defined."

    invoke-static {p0, v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/p0;->l:Lcom/amazon/device/ads/p0$b;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amazon/device/ads/p0;->m:Z

    sput-object p0, Lcom/amazon/device/ads/p0;->l:Lcom/amazon/device/ads/p0$b;

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/a3;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/amazon/device/ads/p0$c;)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/p0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/device/ads/p0$c;->a:Lcom/amazon/device/ads/p0$c;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/amazon/device/ads/p0;->d:Ljava/lang/String;

    const-string v0, "Set consent status failed due to invalid consent status parameters. Not allowed to set consent not defined."

    invoke-static {p0, v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/p0;->k:Lcom/amazon/device/ads/p0$c;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amazon/device/ads/p0;->m:Z

    sput-object p0, Lcom/amazon/device/ads/p0;->k:Lcom/amazon/device/ads/p0$c;

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/a3;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/amazon/device/ads/p0$d;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/p0;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/p0;->o:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/p0;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/amazon/device/ads/p0$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/amazon/device/ads/w1;->b:Lcom/amazon/device/ads/w1;

    invoke-static {p0}, Lcom/amazon/device/ads/t2;->a(Lcom/amazon/device/ads/w1;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amazon/device/ads/w1;->g:Lcom/amazon/device/ads/w1;

    invoke-static {p0}, Lcom/amazon/device/ads/t2;->a(Lcom/amazon/device/ads/w1;)V

    :goto_0
    return-void
.end method

.method public static a(ZLcom/amazon/device/ads/w1;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->a(Lcom/amazon/device/ads/w1;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amazon/device/ads/w1;->g:Lcom/amazon/device/ads/w1;

    invoke-static {p0}, Lcom/amazon/device/ads/t2;->a(Lcom/amazon/device/ads/w1;)V

    :goto_0
    return-void
.end method

.method static a([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/amazon/device/ads/p0;->r:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/p0;->r:Ljava/util/List;

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    sget-object v3, Lcom/amazon/device/ads/p0;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/o0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/device/ads/p0;->e:Lcom/amazon/device/ads/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amazon/device/ads/p0;->b:Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/device/ads/p0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    sget-object p0, Lcom/amazon/device/ads/p0;->d:Ljava/lang/String;

    const-string v0, "Set vendor list failed due to invalid vendor list parameters with value null."

    invoke-static {p0, v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/amazon/device/ads/p0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/amazon/device/ads/p0;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amazon/device/ads/p0;->m:Z

    sput-object p0, Lcom/amazon/device/ads/p0;->j:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/a3;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Z)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/amazon/device/ads/p0;->h:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/p0;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/device/ads/l1;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-boolean p0, Lcom/amazon/device/ads/p0;->h:Z

    invoke-static {p0}, Lcom/amazon/device/ads/t2;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b([Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/device/ads/i1;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/p0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/amazon/device/ads/p0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/amazon/device/ads/p0;->f:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/a3;->C()Lcom/amazon/device/ads/a3;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameters:appKey for initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/p0;->d:Ljava/lang/String;

    const-string v1, "mDTB SDK initialize failed due to invalid registration parameter:appKey."

    invoke-static {v0, v1, p0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/amazon/device/ads/p0;->i:Z

    return-void
.end method

.method public static c([Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amazon/device/ads/p0;->q:[Ljava/lang/String;

    return-void
.end method

.method static d()Lcom/amazon/device/ads/p0$b;
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/p0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/a3;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/p0;->l:Lcom/amazon/device/ads/p0$b;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/p0$b;->valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/p0$b;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static e()Lcom/amazon/device/ads/p0$c;
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/p0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/a3;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/p0;->k:Lcom/amazon/device/ads/p0$c;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/p0$c;->valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/p0$c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static f()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/p0;->g:Landroid/content/Context;

    return-object v0
.end method

.method static g()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/p0;->e:Lcom/amazon/device/ads/p0;

    invoke-direct {v0}, Lcom/amazon/device/ads/p0;->a()Lcom/amazon/device/ads/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/l0;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static h()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/amazon/device/ads/p0;->m:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/a3;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/a3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/a3;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/amazon/device/ads/p0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/u1;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/a3;->f(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/amazon/device/ads/p0;->m:Z

    sput-object v0, Lcom/amazon/device/ads/p0;->n:Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lcom/amazon/device/ads/p0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Lcom/amazon/device/ads/c3;
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/p0;->e:Lcom/amazon/device/ads/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amazon/device/ads/p0;->c:Lcom/amazon/device/ads/c3;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance must be initialized prior using getEventDistributer API"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j()Lcom/amazon/device/ads/e3;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/p0;->p:Lcom/amazon/device/ads/e3;

    return-object v0
.end method

.method public static k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/device/ads/p0;->r:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/p0;->r:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/p0;->r:Ljava/util/List;

    return-object v0
.end method

.method static l()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/p0;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/i2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static n()Z
    .locals 5

    sget-object v0, Lcom/amazon/device/ads/p0;->q:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static o()Z
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/p0;->k:Lcom/amazon/device/ads/p0$c;

    sget-object v1, Lcom/amazon/device/ads/p0$c;->a:Lcom/amazon/device/ads/p0$c;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/amazon/device/ads/p0;->k:Lcom/amazon/device/ads/p0$c;

    sget-object v1, Lcom/amazon/device/ads/p0$c;->d:Lcom/amazon/device/ads/p0$c;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/a3;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static p()Z
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/p0;->e:Lcom/amazon/device/ads/p0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/p0;->i:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/p0;->h:Z

    return v0
.end method

.method public static s()V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/a3;->w()V

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/a3;->x()V

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/a3;->z()V

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/a3;->y()V

    const/4 v0, 0x0

    sput-object v0, Lcom/amazon/device/ads/p0;->j:Ljava/lang/String;

    sget-object v1, Lcom/amazon/device/ads/p0$c;->a:Lcom/amazon/device/ads/p0$c;

    sput-object v1, Lcom/amazon/device/ads/p0;->k:Lcom/amazon/device/ads/p0$c;

    sget-object v1, Lcom/amazon/device/ads/p0$b;->a:Lcom/amazon/device/ads/p0$b;

    sput-object v1, Lcom/amazon/device/ads/p0;->l:Lcom/amazon/device/ads/p0$b;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/amazon/device/ads/p0;->m:Z

    sput-object v0, Lcom/amazon/device/ads/p0;->n:Ljava/lang/String;

    return-void
.end method
