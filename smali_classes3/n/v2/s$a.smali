.class public final Ln/v2/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/v2/s;
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

    invoke-direct {p0}, Ln/v2/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln/v2/s;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    invoke-static {}, Ln/v2/s;->e()Ln/v2/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ln/v2/q;)Ln/v2/s;
    .locals 2
    .param p1    # Ln/v2/q;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/v2/s;

    sget-object v1, Ln/v2/t;->b:Ln/v2/t;

    invoke-direct {v0, v1, p1}, Ln/v2/s;-><init>(Ln/v2/t;Ln/v2/q;)V

    return-object v0
.end method

.method public final b(Ln/v2/q;)Ln/v2/s;
    .locals 2
    .param p1    # Ln/v2/q;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/v2/s;

    sget-object v1, Ln/v2/t;->c:Ln/v2/t;

    invoke-direct {v0, v1, p1}, Ln/v2/s;-><init>(Ln/v2/t;Ln/v2/q;)V

    return-object v0
.end method

.method public final c(Ln/v2/q;)Ln/v2/s;
    .locals 2
    .param p1    # Ln/v2/q;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/v2/s;

    sget-object v1, Ln/v2/t;->a:Ln/v2/t;

    invoke-direct {v0, v1, p1}, Ln/v2/s;-><init>(Ln/v2/t;Ln/v2/q;)V

    return-object v0
.end method
