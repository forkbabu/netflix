.class public final Lcom/truenet/android/TrueNetSDK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/common/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truenet/android/TrueNetSDK$a;
    }
.end annotation


# static fields
.field private static final BASE_INIT_URL:Ljava/lang/String;

.field private static final BASE_RESULT_URL:Ljava/lang/String;

.field public static final Companion:Lcom/truenet/android/TrueNetSDK$a;

.field private static final INIT_URL:Ljava/lang/String;

.field private static final JOB_ID:I = 0x17de4

.field public static final JOB_TAG:Ljava/lang/String; = "TruenetCheckLinksJob"
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private static final PREFS_ENABLED:Ljava/lang/String; = "PrefsEnabled"

.field private static final PREFS_PUBLISHER_ID:Ljava/lang/String; = "PrefsPublisherId"

.field public static final PREFS_TAG:Ljava/lang/String; = "TruenetJobKey"
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private static final RESULT_URL:Ljava/lang/String;

.field private static final initUrl:Ljava/net/URL;

.field private static intervalPosition:I

.field private static final intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static requestDelay:J

.field private static final resultUrl:Ljava/net/URL;

.field private static threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static wasInitCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/truenet/android/TrueNetSDK$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/truenet/android/TrueNetSDK$a;-><init>(La/a/c/c/e;)V

    sput-object v0, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lcom/truenet/android/TrueNetSDK;->BASE_INIT_URL:Ljava/lang/String;

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lcom/truenet/android/TrueNetSDK;->BASE_RESULT_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/truenet/android/TrueNetSDK;->BASE_INIT_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/initial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/truenet/android/TrueNetSDK;->INIT_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/truenet/android/TrueNetSDK;->BASE_RESULT_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/truenet/android/TrueNetSDK;->RESULT_URL:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/truenet/android/TrueNetSDK;->INIT_URL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/truenet/android/TrueNetSDK;->initUrl:Ljava/net/URL;

    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/truenet/android/TrueNetSDK;->RESULT_URL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/truenet/android/TrueNetSDK;->resultUrl:Ljava/net/URL;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/16 v1, 0xf

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide/16 v1, 0x3c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide/16 v1, 0x78

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-wide/16 v1, 0xf0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-wide/16 v1, 0x1e0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, La/a/a/g;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/truenet/android/TrueNetSDK;->intervals:Ljava/util/List;

    sget-object v0, Lcom/truenet/android/TrueNetSDK$b;->a:Lcom/truenet/android/TrueNetSDK$b;

    sput-object v0, Lcom/truenet/android/TrueNetSDK;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void

    :array_0
    .array-data 2
        0x68s
        0x74s
        0x74s
        0x70s
        0x73s
        0x3as
        0x2fs
        0x2fs
        0x76s
        0x61s
        0x6cs
        0x69s
        0x64s
        0x61s
        0x74s
        0x69s
        0x6fs
        0x6es
        0x2ds
        0x65s
        0x6es
        0x67s
        0x69s
        0x6es
        0x65s
        0x2es
        0x74s
        0x72s
        0x75s
        0x65s
        0x6es
        0x65s
        0x74s
        0x2es
        0x61s
        0x69s
    .end array-data

    :array_1
    .array-data 2
        0x68s
        0x74s
        0x74s
        0x70s
        0x73s
        0x3as
        0x2fs
        0x2fs
        0x72s
        0x65s
        0x73s
        0x75s
        0x6cs
        0x74s
        0x2ds
        0x61s
        0x70s
        0x69s
        0x2es
        0x74s
        0x72s
        0x75s
        0x65s
        0x6es
        0x65s
        0x74s
        0x2es
        0x61s
        0x69s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitUrl$cp()Ljava/net/URL;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Lcom/truenet/android/TrueNetSDK;->initUrl:Ljava/net/URL;

    return-object v0
.end method

.method public static final synthetic access$getIntervalPosition$cp()I
    .locals 1

    sget v0, Lcom/truenet/android/TrueNetSDK;->intervalPosition:I

    return v0
.end method

.method public static final synthetic access$getIntervals$cp()Ljava/util/List;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Lcom/truenet/android/TrueNetSDK;->intervals:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getRequestDelay$cp()J
    .locals 2

    sget-wide v0, Lcom/truenet/android/TrueNetSDK;->requestDelay:J

    return-wide v0
.end method

.method public static final synthetic access$getResultUrl$cp()Ljava/net/URL;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Lcom/truenet/android/TrueNetSDK;->resultUrl:Ljava/net/URL;

    return-object v0
.end method

.method public static final synthetic access$getThreadFactory$cp()Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Lcom/truenet/android/TrueNetSDK;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public static final synthetic access$getWasInitCalled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/truenet/android/TrueNetSDK;->wasInitCalled:Z

    return v0
.end method

.method public static final synthetic access$setIntervalPosition$cp(I)V
    .locals 0

    sput p0, Lcom/truenet/android/TrueNetSDK;->intervalPosition:I

    return-void
.end method

.method public static final synthetic access$setRequestDelay$cp(J)V
    .locals 0

    sput-wide p0, Lcom/truenet/android/TrueNetSDK;->requestDelay:J

    return-void
.end method

.method public static final synthetic access$setThreadFactory$cp(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .param p0    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    sput-object p0, Lcom/truenet/android/TrueNetSDK;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static final synthetic access$setWasInitCalled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/truenet/android/TrueNetSDK;->wasInitCalled:Z

    return-void
.end method

.method public static final enable(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    sget-object v0, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    invoke-virtual {v0, p0, p1}, Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final with(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    sget-object v0, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    invoke-virtual {v0, p0, p1}, Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public create(I)Lcom/startapp/common/b/a/b;
    .locals 1
    .annotation build Lq/c/a/e;
    .end annotation

    const v0, 0x17de4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/truenet/android/TrueNetSDK$c;

    invoke-direct {p1, p0}, Lcom/truenet/android/TrueNetSDK$c;-><init>(Lcom/truenet/android/TrueNetSDK;)V

    return-object p1
.end method
