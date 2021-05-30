.class public abstract Lo/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r$c;
    }
.end annotation


# static fields
.field public static final a:Lo/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/r$a;

    invoke-direct {v0}, Lo/r$a;-><init>()V

    sput-object v0, Lo/r;->a:Lo/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lo/r;)Lo/r$c;
    .locals 1

    new-instance v0, Lo/r$b;

    invoke-direct {v0, p0}, Lo/r$b;-><init>(Lo/r;)V

    return-object v0
.end method


# virtual methods
.method public a(Lo/e;)V
    .locals 0

    return-void
.end method

.method public a(Lo/e;J)V
    .locals 0

    return-void
.end method

.method public a(Lo/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public a(Lo/e;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lo/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lo/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public a(Lo/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lo/d0;)V
    .locals 0
    .param p4    # Lo/d0;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lo/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lo/d0;Ljava/io/IOException;)V
    .locals 0
    .param p4    # Lo/d0;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lo/e;Lo/f0;)V
    .locals 0

    return-void
.end method

.method public a(Lo/e;Lo/h0;)V
    .locals 0

    return-void
.end method

.method public a(Lo/e;Lo/j;)V
    .locals 0

    return-void
.end method

.method public a(Lo/e;Lo/t;)V
    .locals 0
    .param p2    # Lo/t;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lo/e;)V
    .locals 0

    return-void
.end method

.method public b(Lo/e;J)V
    .locals 0

    return-void
.end method

.method public b(Lo/e;Lo/j;)V
    .locals 0

    return-void
.end method

.method public c(Lo/e;)V
    .locals 0

    return-void
.end method

.method public d(Lo/e;)V
    .locals 0

    return-void
.end method

.method public e(Lo/e;)V
    .locals 0

    return-void
.end method

.method public f(Lo/e;)V
    .locals 0

    return-void
.end method

.method public g(Lo/e;)V
    .locals 0

    return-void
.end method
