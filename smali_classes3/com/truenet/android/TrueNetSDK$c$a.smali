.class final Lcom/truenet/android/TrueNetSDK$c$a;
.super La/a/c/c/i;

# interfaces
.implements La/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/TrueNetSDK$c;->a(Landroid/content/Context;ILjava/util/Map;Lcom/startapp/common/b/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/c/c/i;",
        "La/a/c/a/a<",
        "La/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $extras$inlined:Ljava/util/Map;

.field final synthetic $jobId$inlined:I

.field final synthetic $runnerListener$inlined:Lcom/startapp/common/b/a/b$b;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/content/Context;ILcom/startapp/common/b/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/truenet/android/TrueNetSDK$c$a;->$extras$inlined:Ljava/util/Map;

    iput-object p2, p0, Lcom/truenet/android/TrueNetSDK$c$a;->$context$inlined:Landroid/content/Context;

    iput p3, p0, Lcom/truenet/android/TrueNetSDK$c$a;->$jobId$inlined:I

    iput-object p4, p0, Lcom/truenet/android/TrueNetSDK$c$a;->$runnerListener$inlined:Lcom/startapp/common/b/a/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/a/c/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/truenet/android/TrueNetSDK$c$a;->b()V

    sget-object v0, La/a/o;->a:La/a/o;

    return-object v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/truenet/android/TrueNetSDK$c$a;->$jobId$inlined:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/truenet/android/TrueNetSDK$c$a;->$runnerListener$inlined:Lcom/startapp/common/b/a/b$b;

    sget-object v1, Lcom/startapp/common/b/a/b$a;->a:Lcom/startapp/common/b/a/b$a;

    invoke-interface {v0, v1}, Lcom/startapp/common/b/a/b$b;->a(Lcom/startapp/common/b/a/b$a;)V

    return-void
.end method
