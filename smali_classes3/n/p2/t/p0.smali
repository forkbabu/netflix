.class public Ln/p2/t/p0;
.super Ln/p2/t/q0;


# annotations
.annotation build Ln/t0;
    version = "1.1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/p2/t/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public M()Ln/v2/f;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    invoke-static {}, Ln/p2/t/l0;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lq/c/a/e;
    .end annotation

    invoke-static {}, Ln/p2/t/l0;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param

    invoke-static {}, Ln/p2/t/l0;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
