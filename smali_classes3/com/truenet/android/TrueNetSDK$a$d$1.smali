.class final Lcom/truenet/android/TrueNetSDK$a$d$1;
.super La/a/c/c/i;

# interfaces
.implements La/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/TrueNetSDK$a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/c/c/i;",
        "La/a/c/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $res:La/a/c/c/m$a;

.field final synthetic this$0:Lcom/truenet/android/TrueNetSDK$a$d;


# direct methods
.method constructor <init>(Lcom/truenet/android/TrueNetSDK$a$d;La/a/c/c/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/truenet/android/TrueNetSDK$a$d$1;->this$0:Lcom/truenet/android/TrueNetSDK$a$d;

    iput-object p2, p0, Lcom/truenet/android/TrueNetSDK$a$d$1;->$res:La/a/c/c/m$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/a/c/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/truenet/android/TrueNetSDK$a$d$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation build Lq/c/a/e;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/TrueNetSDK$a$d$1;->$res:La/a/c/c/m$a;

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getInitUrl$cp()Ljava/net/URL;

    move-result-object v1

    sget-object v2, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    iget-object v3, p0, Lcom/truenet/android/TrueNetSDK$a$d$1;->this$0:Lcom/truenet/android/TrueNetSDK$a$d;

    iget-object v3, v3, Lcom/truenet/android/TrueNetSDK$a$d;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/truenet/android/TrueNetSDK$a;->a(Lcom/truenet/android/TrueNetSDK$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/truenet/android/TrueNetSDK$a$d$1;->this$0:Lcom/truenet/android/TrueNetSDK$a$d;

    iget-object v3, v3, Lcom/truenet/android/TrueNetSDK$a$d;->b:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/truenet/android/a/g;->b(Ljava/net/URL;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/a/c/c/m$a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/truenet/android/TrueNetSDK$a$d$1;->$res:La/a/c/c/m$a;

    iget-object v0, v0, La/a/c/c/m$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
