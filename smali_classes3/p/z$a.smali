.class final Lp/z$a;
.super Lp/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lp/z;
    .locals 0

    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lp/z;
    .locals 0

    return-object p0
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
