.class public abstract Lo/n0/r/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Lo/n0/r/c;
    .locals 1

    invoke-static {}, Lo/n0/p/f;->d()Lo/n0/p/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/n0/p/f;->a(Ljavax/net/ssl/X509TrustManager;)Lo/n0/r/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/security/cert/X509Certificate;)Lo/n0/r/c;
    .locals 2

    new-instance v0, Lo/n0/r/a;

    new-instance v1, Lo/n0/r/b;

    invoke-direct {v1, p0}, Lo/n0/r/b;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Lo/n0/r/a;-><init>(Lo/n0/r/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
