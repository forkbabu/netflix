.class final Lcom/truenet/android/TrueNetSDK$a$d$2;
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
        "La/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/truenet/android/TrueNetSDK$a$d$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truenet/android/TrueNetSDK$a$d$2;

    invoke-direct {v0}, Lcom/truenet/android/TrueNetSDK$a$d$2;-><init>()V

    sput-object v0, Lcom/truenet/android/TrueNetSDK$a$d$2;->a:Lcom/truenet/android/TrueNetSDK$a$d$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/c/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/truenet/android/TrueNetSDK$a$d$2;->b()V

    sget-object v0, La/a/o;->a:La/a/o;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
