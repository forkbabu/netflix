.class public Lf/a/a/a/a1/u/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/l;


# static fields
.field public static final a:Lf/a/a/a/a1/u/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/u/k0;

    invoke-direct {v0}, Lf/a/a/a/a1/u/k0;-><init>()V

    sput-object v0, Lf/a/a/a/a1/u/k0;->a:Lf/a/a/a/a1/u/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
