.class final Lcom/google/android/gms/internal/measurement/u4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/r5;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/c5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/c5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->b:Lcom/google/android/gms/internal/measurement/c5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/w4;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/c5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->a()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w4;-><init>([Lcom/google/android/gms/internal/measurement/c5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u4;-><init>(Lcom/google/android/gms/internal/measurement/c5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/c5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c5;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/c5;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/measurement/c5;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->b:Lcom/google/android/gms/internal/measurement/c5;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/d5;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/d5;->zza()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzju;->zza:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/s5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/s5<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u5;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/c5;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/c5;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/d5;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/i6;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/d5;->zzc()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->a(Lcom/google/android/gms/internal/measurement/i6;Lcom/google/android/gms/internal/measurement/c4;Lcom/google/android/gms/internal/measurement/zzjj;)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u5;->a()Lcom/google/android/gms/internal/measurement/i6;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->b()Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/d5;->zzc()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->a(Lcom/google/android/gms/internal/measurement/i6;Lcom/google/android/gms/internal/measurement/c4;Lcom/google/android/gms/internal/measurement/zzjj;)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u4;->a(Lcom/google/android/gms/internal/measurement/d5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k5;->b()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->b()Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/i6;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->b()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/g5;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d5;Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/i6;Lcom/google/android/gms/internal/measurement/c4;Lcom/google/android/gms/internal/measurement/z4;)Lcom/google/android/gms/internal/measurement/g5;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k5;->b()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->b()Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/i6;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->b()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/g5;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d5;Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/i6;Lcom/google/android/gms/internal/measurement/c4;Lcom/google/android/gms/internal/measurement/z4;)Lcom/google/android/gms/internal/measurement/g5;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u4;->a(Lcom/google/android/gms/internal/measurement/d5;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k5;->a()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u5;->a()Lcom/google/android/gms/internal/measurement/i6;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->b()Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->a()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/g5;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d5;Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/i6;Lcom/google/android/gms/internal/measurement/c4;Lcom/google/android/gms/internal/measurement/z4;)Lcom/google/android/gms/internal/measurement/g5;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k5;->a()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u5;->b()Lcom/google/android/gms/internal/measurement/i6;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->a()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/g5;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d5;Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/i6;Lcom/google/android/gms/internal/measurement/c4;Lcom/google/android/gms/internal/measurement/z4;)Lcom/google/android/gms/internal/measurement/g5;

    move-result-object p1

    return-object p1
.end method
