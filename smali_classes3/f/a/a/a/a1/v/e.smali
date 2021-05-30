.class public Lf/a/a/a/a1/v/e;
.super Lf/a/a/a/a1/v/a;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a1/v/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/x0/o;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/x0/l;
        }
    .end annotation

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lf/a/a/a/x0/o;->e(Ljava/lang/String;)V

    return-void
.end method
