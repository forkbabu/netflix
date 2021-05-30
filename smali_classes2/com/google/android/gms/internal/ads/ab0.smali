.class final Lcom/google/android/gms/internal/ads/ab0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ec0;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/ib0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ib0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/db0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/db0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ab0;->b:Lcom/google/android/gms/internal/ads/ib0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/cb0;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ib0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra0;->a()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ab0;->a()Lcom/google/android/gms/internal/ads/ib0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cb0;-><init>([Lcom/google/android/gms/internal/ads/ib0;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ab0;-><init>(Lcom/google/android/gms/internal/ads/ib0;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ib0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeld;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ib0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->a:Lcom/google/android/gms/internal/ads/ib0;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/ads/ib0;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ib0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ab0;->b:Lcom/google/android/gms/internal/ads/ib0;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/jb0;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jb0;->c()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/zzemz;->zzitk:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bc0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/bc0<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzelb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dc0;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab0;->a:Lcom/google/android/gms/internal/ads/ib0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ib0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/jb0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dc0;->c()Lcom/google/android/gms/internal/ads/uc0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ia0;->b()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/jb0;->a()Lcom/google/android/gms/internal/ads/zzemo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nb0;->a(Lcom/google/android/gms/internal/ads/uc0;Lcom/google/android/gms/internal/ads/ha0;Lcom/google/android/gms/internal/ads/zzemo;)Lcom/google/android/gms/internal/ads/nb0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dc0;->a()Lcom/google/android/gms/internal/ads/uc0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ia0;->c()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/jb0;->a()Lcom/google/android/gms/internal/ads/zzemo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nb0;->a(Lcom/google/android/gms/internal/ads/uc0;Lcom/google/android/gms/internal/ads/ha0;Lcom/google/android/gms/internal/ads/zzemo;)Lcom/google/android/gms/internal/ads/nb0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ab0;->a(Lcom/google/android/gms/internal/ads/jb0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/qb0;->b()Lcom/google/android/gms/internal/ads/pb0;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xa0;->b()Lcom/google/android/gms/internal/ads/xa0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/dc0;->c()Lcom/google/android/gms/internal/ads/uc0;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/ia0;->b()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/gb0;->b()Lcom/google/android/gms/internal/ads/fb0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/mb0;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jb0;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/xa0;Lcom/google/android/gms/internal/ads/uc0;Lcom/google/android/gms/internal/ads/ha0;Lcom/google/android/gms/internal/ads/fb0;)Lcom/google/android/gms/internal/ads/mb0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qb0;->b()Lcom/google/android/gms/internal/ads/pb0;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xa0;->b()Lcom/google/android/gms/internal/ads/xa0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/dc0;->c()Lcom/google/android/gms/internal/ads/uc0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/gb0;->b()Lcom/google/android/gms/internal/ads/fb0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/mb0;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jb0;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/xa0;Lcom/google/android/gms/internal/ads/uc0;Lcom/google/android/gms/internal/ads/ha0;Lcom/google/android/gms/internal/ads/fb0;)Lcom/google/android/gms/internal/ads/mb0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ab0;->a(Lcom/google/android/gms/internal/ads/jb0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/qb0;->a()Lcom/google/android/gms/internal/ads/pb0;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xa0;->a()Lcom/google/android/gms/internal/ads/xa0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/dc0;->a()Lcom/google/android/gms/internal/ads/uc0;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/ia0;->c()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/gb0;->a()Lcom/google/android/gms/internal/ads/fb0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/mb0;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jb0;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/xa0;Lcom/google/android/gms/internal/ads/uc0;Lcom/google/android/gms/internal/ads/ha0;Lcom/google/android/gms/internal/ads/fb0;)Lcom/google/android/gms/internal/ads/mb0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/qb0;->a()Lcom/google/android/gms/internal/ads/pb0;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xa0;->a()Lcom/google/android/gms/internal/ads/xa0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/dc0;->b()Lcom/google/android/gms/internal/ads/uc0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/gb0;->a()Lcom/google/android/gms/internal/ads/fb0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/mb0;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jb0;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/xa0;Lcom/google/android/gms/internal/ads/uc0;Lcom/google/android/gms/internal/ads/ha0;Lcom/google/android/gms/internal/ads/fb0;)Lcom/google/android/gms/internal/ads/mb0;

    move-result-object p1

    return-object p1
.end method
