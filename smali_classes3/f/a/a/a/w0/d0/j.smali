.class public Lf/a/a/a/w0/d0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/c0/b;
.implements Lf/a/a/a/w0/b0/g;
.implements Lf/a/a/a/w0/b0/b;
.implements Lf/a/a/a/w0/b0/c;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "TLS"

.field public static final g:Ljava/lang/String; = "SSL"

.field public static final h:Ljava/lang/String; = "SSLv2"

.field public static final i:Lf/a/a/a/w0/d0/n;

.field public static final j:Lf/a/a/a/w0/d0/n;

.field public static final k:Lf/a/a/a/w0/d0/n;


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;

.field private final b:Lf/a/a/a/w0/b0/a;

.field private volatile c:Lf/a/a/a/w0/d0/n;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/w0/d0/b;

    invoke-direct {v0}, Lf/a/a/a/w0/d0/b;-><init>()V

    sput-object v0, Lf/a/a/a/w0/d0/j;->i:Lf/a/a/a/w0/d0/n;

    new-instance v0, Lf/a/a/a/w0/d0/c;

    invoke-direct {v0}, Lf/a/a/a/w0/d0/c;-><init>()V

    sput-object v0, Lf/a/a/a/w0/d0/j;->j:Lf/a/a/a/w0/d0/n;

    new-instance v0, Lf/a/a/a/w0/d0/k;

    invoke-direct {v0}, Lf/a/a/a/w0/d0/k;-><init>()V

    sput-object v0, Lf/a/a/a/w0/d0/j;->k:Lf/a/a/a/w0/d0/n;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/d0/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Lf/a/a/a/w0/d0/h;->c()Lf/a/a/a/w0/d0/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/KeyStore;Lf/a/a/a/w0/d0/m;)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/w0/d0/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object v0, Lf/a/a/a/w0/d0/j;->j:Lf/a/a/a/w0/d0/n;

    invoke-direct {p0, p1, v0}, Lf/a/a/a/w0/d0/j;-><init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/d0/m;Lf/a/a/a/w0/d0/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Lf/a/a/a/w0/d0/h;->c()Lf/a/a/a/w0/d0/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/KeyStore;Lf/a/a/a/w0/d0/m;)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/w0/d0/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/a/a/a/w0/d0/j;-><init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lf/a/a/a/w0/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Lf/a/a/a/w0/d0/h;->c()Lf/a/a/a/w0/d0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/w0/d0/g;->a(Ljava/lang/String;)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1, p5}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/SecureRandom;)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/KeyStore;[C)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1, p4}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/KeyStore;)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/w0/d0/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lf/a/a/a/w0/d0/j;-><init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/b0/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lf/a/a/a/w0/d0/m;Lf/a/a/a/w0/d0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Lf/a/a/a/w0/d0/h;->c()Lf/a/a/a/w0/d0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/w0/d0/g;->a(Ljava/lang/String;)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1, p5}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/SecureRandom;)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/KeyStore;[C)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1, p4, p6}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/KeyStore;Lf/a/a/a/w0/d0/m;)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/w0/d0/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p7}, Lf/a/a/a/w0/d0/j;-><init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lf/a/a/a/w0/d0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Lf/a/a/a/w0/d0/h;->c()Lf/a/a/a/w0/d0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/w0/d0/g;->a(Ljava/lang/String;)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1, p5}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/SecureRandom;)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/KeyStore;[C)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1, p4}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/KeyStore;)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/w0/d0/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lf/a/a/a/w0/d0/j;-><init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Lf/a/a/a/w0/d0/h;->c()Lf/a/a/a/w0/d0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/KeyStore;)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/w0/d0/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object v0, Lf/a/a/a/w0/d0/j;->j:Lf/a/a/a/w0/d0/n;

    invoke-direct {p0, p1, v0}, Lf/a/a/a/w0/d0/j;-><init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Lf/a/a/a/w0/d0/h;->c()Lf/a/a/a/w0/d0/g;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/KeyStore;[C)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/w0/d0/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object p2, Lf/a/a/a/w0/d0/j;->j:Lf/a/a/a/w0/d0/n;

    invoke-direct {p0, p1, p2}, Lf/a/a/a/w0/d0/j;-><init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Lf/a/a/a/w0/d0/h;->c()Lf/a/a/a/w0/d0/g;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/KeyStore;[C)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/a/a/a/w0/d0/g;->a(Ljava/security/KeyStore;)Lf/a/a/a/w0/d0/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/w0/d0/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object p2, Lf/a/a/a/w0/d0/j;->j:Lf/a/a/a/w0/d0/n;

    invoke-direct {p0, p1, p2}, Lf/a/a/a/w0/d0/j;-><init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    sget-object v0, Lf/a/a/a/w0/d0/j;->j:Lf/a/a/a/w0/d0/n;

    invoke-direct {p0, p1, v0}, Lf/a/a/a/w0/d0/j;-><init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/b0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/w0/d0/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lf/a/a/a/w0/d0/j;->j:Lf/a/a/a/w0/d0/n;

    iput-object p1, p0, Lf/a/a/a/w0/d0/j;->c:Lf/a/a/a/w0/d0/n;

    iput-object p2, p0, Lf/a/a/a/w0/d0/j;->b:Lf/a/a/a/w0/b0/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/w0/d0/j;->d:[Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/w0/d0/j;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/d0/n;)V
    .locals 1

    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lf/a/a/a/w0/d0/j;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lf/a/a/a/w0/d0/n;)V
    .locals 1

    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lf/a/a/a/w0/d0/j;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lf/a/a/a/w0/d0/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lf/a/a/a/w0/d0/j;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lf/a/a/a/w0/d0/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SSL socket factory"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lf/a/a/a/w0/d0/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lf/a/a/a/w0/d0/j;->d:[Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/a/w0/d0/j;->e:[Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lf/a/a/a/w0/d0/j;->j:Lf/a/a/a/w0/d0/n;

    :goto_0
    iput-object p4, p0, Lf/a/a/a/w0/d0/j;->c:Lf/a/a/a/w0/d0/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/w0/d0/j;->b:Lf/a/a/a/w0/b0/a;

    return-void
.end method

.method private a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/w0/d0/j;->c:Lf/a/a/a/w0/d0/n;

    invoke-interface {v0, p2, p1}, Lf/a/a/a/w0/d0/n;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw p2
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lf/a/a/a/g1/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " *, *"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljavax/net/ssl/SSLSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/w0/d0/j;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf/a/a/a/w0/d0/j;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lf/a/a/a/w0/d0/j;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method public static c()Lf/a/a/a/w0/d0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/w0/d0/i;
        }
    .end annotation

    new-instance v0, Lf/a/a/a/w0/d0/j;

    invoke-static {}, Lf/a/a/a/w0/d0/h;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sget-object v2, Lf/a/a/a/w0/d0/j;->j:Lf/a/a/a/w0/d0/n;

    invoke-direct {v0, v1, v2}, Lf/a/a/a/w0/d0/j;-><init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/d0/n;)V

    return-object v0
.end method

.method public static d()Lf/a/a/a/w0/d0/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/w0/d0/i;
        }
    .end annotation

    new-instance v0, Lf/a/a/a/w0/d0/j;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    const-string v2, "https.protocols"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/a/a/a/w0/d0/j;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "https.cipherSuites"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/a/a/a/w0/d0/j;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf/a/a/a/w0/d0/j;->j:Lf/a/a/a/w0/d0/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/a/a/a/w0/d0/j;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lf/a/a/a/w0/d0/n;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/a/a/a/w0/d0/j;->a(Lf/a/a/a/f1/g;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/net/Socket;Lf/a/a/a/r;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lf/a/a/a/f1/g;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP host"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Remote address"

    invoke-static {p4, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p6}, Lf/a/a/a/w0/d0/j;->a(Lf/a/a/a/f1/g;)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_1
    :try_start_0
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p1, p2, Ljavax/net/ssl/SSLSocket;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p3}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lf/a/a/a/w0/d0/j;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p3}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    invoke-virtual {p0, p2, p1, p3, p6}, Lf/a/a/a/w0/d0/j;->a(Ljava/net/Socket;Ljava/lang/String;ILf/a/a/a/f1/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw p1
.end method

.method public a(Lf/a/a/a/d1/j;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/a/a/a/w0/d0/j;->a(Lf/a/a/a/f1/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/f1/g;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lf/a/a/a/w0/d0/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lf/a/a/a/w0/d0/j;->b(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILf/a/a/a/d1/j;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/a/a/a/w0/d0/j;->a(Ljava/net/Socket;Ljava/lang/String;ILf/a/a/a/f1/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILf/a/a/a/f1/g;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lf/a/a/a/w0/d0/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lf/a/a/a/w0/d0/j;->b(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-direct {p0, p1, p2}, Lf/a/a/a/w0/d0/j;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILf/a/a/a/d1/j;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lf/a/a/a/w0/g;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/w0/d0/j;->b:Lf/a/a/a/w0/b0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lf/a/a/a/w0/b0/a;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    if-lez p5, :cond_3

    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    invoke-direct {v1, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :cond_3
    new-instance p4, Lf/a/a/a/w0/r;

    new-instance p5, Lf/a/a/a/r;

    invoke-direct {p5, p2, p3}, Lf/a/a/a/r;-><init>(Ljava/lang/String;I)V

    invoke-direct {p4, p5, v0, p3}, Lf/a/a/a/w0/r;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p1, p4, v1, p6}, Lf/a/a/a/w0/d0/j;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lf/a/a/a/d1/j;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/a/a/a/w0/d0/j;->b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lf/a/a/a/d1/j;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lf/a/a/a/w0/g;
        }
    .end annotation

    const-string v0, "Remote address"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p4, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lf/a/a/a/w0/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf/a/a/a/w0/r;

    invoke-virtual {v0}, Lf/a/a/a/w0/r;->a()Lf/a/a/a/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/a/a/a/r;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    const-string v3, "https"

    invoke-direct {v0, v1, v2, v3}, Lf/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    move-object v7, v0

    invoke-static {p4}, Lf/a/a/a/d1/h;->e(Lf/a/a/a/d1/j;)I

    move-result v0

    invoke-static {p4}, Lf/a/a/a/d1/h;->a(Lf/a/a/a/d1/j;)I

    move-result v5

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v10}, Lf/a/a/a/w0/d0/j;->a(ILjava/net/Socket;Lf/a/a/a/r;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lf/a/a/a/f1/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/w0/d0/n;)V
    .locals 1

    const-string v0, "Hostname verifier"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/w0/d0/j;->c:Lf/a/a/a/w0/d0/n;

    return-void
.end method

.method protected a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/net/Socket;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    const-string v1, "Socket not created by this factory"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "Socket is closed"

    invoke-static {p1, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    return v0
.end method

.method public b()Lf/a/a/a/w0/d0/n;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/d0/j;->c:Lf/a/a/a/w0/d0/n;

    return-object v0
.end method

.method public b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/a/a/a/w0/d0/j;->a(Ljava/net/Socket;Ljava/lang/String;ILf/a/a/a/f1/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
