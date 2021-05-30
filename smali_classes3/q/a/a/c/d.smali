.class Lq/a/a/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a/a/c/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lq/a/a/c/d;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq/a/a/c/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lq/a/a/c/d;->b:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lq/a/a/c/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
