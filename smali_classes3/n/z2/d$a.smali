.class public final Ln/z2/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/z2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/p2/t/v;)V
    .locals 0

    invoke-direct {p0}, Ln/z2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    invoke-static {}, Ln/z2/d;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "sourceUnit"

    invoke-static {p3, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p4, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Ln/z2/h;->a(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b()D
    .locals 2

    invoke-static {}, Ln/z2/d;->c()D

    move-result-wide v0

    return-wide v0
.end method
