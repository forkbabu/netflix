.class Lf/a/a/a/a1/t/a1/j0;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/a/a/a/x;)Lf/a/a/a/t0/x/c;
    .locals 4

    const-string v0, "HTTP response"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lf/a/a/a/t0/x/c;

    if-eqz v0, :cond_0

    check-cast p0, Lf/a/a/a/t0/x/c;

    return-object p0

    :cond_0
    const-class v0, Lf/a/a/a/a1/t/a1/p0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lf/a/a/a/t0/x/c;

    aput-object v3, v1, v2

    new-instance v2, Lf/a/a/a/a1/t/a1/p0;

    invoke-direct {v2, p0}, Lf/a/a/a/a1/t/a1/p0;-><init>(Lf/a/a/a/x;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/a/a/t0/x/c;

    return-object p0
.end method
