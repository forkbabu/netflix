.class public interface abstract Lo/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/q$a;

    invoke-direct {v0}, Lo/q$a;-><init>()V

    sput-object v0, Lo/q;->a:Lo/q;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
