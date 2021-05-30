.class public Lf/a/a/a/a1/v/s;
.super Lf/a/a/a/a1/v/p;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a1/v/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lf/a/a/a/f;Lf/a/a/a/x0/e;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/f;",
            "Lf/a/a/a/x0/e;",
            ")",
            "Ljava/util/List<",
            "Lf/a/a/a/x0/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/x0/l;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/x0/b;",
            ">;)",
            "Ljava/util/List<",
            "Lf/a/a/a/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
