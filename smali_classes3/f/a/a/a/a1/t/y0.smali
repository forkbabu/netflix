.class public Lf/a/a/a/a1/t/y0;
.super Lf/a/a/a/a1/t/e;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final e:Lf/a/a/a/a1/t/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/y0;

    invoke-direct {v0}, Lf/a/a/a/a1/t/y0;-><init>()V

    sput-object v0, Lf/a/a/a/a1/t/y0;->e:Lf/a/a/a/a1/t/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x191

    const-string v1, "WWW-Authenticate"

    invoke-direct {p0, v0, v1}, Lf/a/a/a/a1/t/e;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lf/a/a/a/t0/v/c;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/t0/v/c;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/a/a/a/t0/v/c;->j()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/a/a/a/r;Lf/a/a/a/x;Lf/a/a/a/f1/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/p;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lf/a/a/a/a1/t/e;->a(Lf/a/a/a/r;Lf/a/a/a/x;Lf/a/a/a/f1/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Map;Lf/a/a/a/r;Lf/a/a/a/x;Lf/a/a/a/f1/g;)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/p;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lf/a/a/a/a1/t/e;->a(Ljava/util/Map;Lf/a/a/a/r;Lf/a/a/a/x;Lf/a/a/a/f1/g;)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/a/a/a/r;Lf/a/a/a/s0/d;Lf/a/a/a/f1/g;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/a/a/a/a1/t/e;->a(Lf/a/a/a/r;Lf/a/a/a/s0/d;Lf/a/a/a/f1/g;)V

    return-void
.end method

.method public bridge synthetic b(Lf/a/a/a/r;Lf/a/a/a/s0/d;Lf/a/a/a/f1/g;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/a/a/a/a1/t/e;->b(Lf/a/a/a/r;Lf/a/a/a/s0/d;Lf/a/a/a/f1/g;)V

    return-void
.end method

.method public bridge synthetic b(Lf/a/a/a/r;Lf/a/a/a/x;Lf/a/a/a/f1/g;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/a/a/a/a1/t/e;->b(Lf/a/a/a/r;Lf/a/a/a/x;Lf/a/a/a/f1/g;)Z

    move-result p1

    return p1
.end method
