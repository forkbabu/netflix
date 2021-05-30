.class public Lcom/startapp/android/publish/adsCommon/Utils/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/startapp/android/publish/adsCommon/Utils/g;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Utils/g;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/Utils/g;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/Utils/g;->a:Lcom/startapp/android/publish/adsCommon/Utils/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/Utils/g;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/Utils/g;->c:J

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->a:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/Utils/g;->d:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    return-void
.end method

.method public static d()Lcom/startapp/android/publish/adsCommon/Utils/g;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/Utils/g;->a:Lcom/startapp/android/publish/adsCommon/Utils/g;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Utils/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/Utils/g;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/Utils/g;->c:J

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/Utils/g;->d:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    const-string v0, "SessionManager"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting new session: reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/Utils/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/b;->a()Lcom/startapp/android/publish/adsCommon/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/b;->b()V

    :cond_0
    new-instance v2, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v2}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    invoke-static {p1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v3, p2

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/Utils/g;->c:J

    return-wide v0
.end method

.method public c()Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Utils/g;->d:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    return-object v0
.end method
