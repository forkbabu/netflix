.class public final Ln/y2/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/y2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ln/y2/m;
    .annotation build Lq/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/y2/m;)V
    .locals 1
    .param p1    # Ln/y2/m;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "match"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/y2/m$b;->a:Ln/y2/m;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2
    .annotation build Ln/m2/f;
    .end annotation

    invoke-virtual {p0}, Ln/y2/m$b;->a()Ln/y2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/y2/m;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 2
    .annotation build Ln/m2/f;
    .end annotation

    invoke-virtual {p0}, Ln/y2/m$b;->a()Ln/y2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/y2/m;->b()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 2
    .annotation build Ln/m2/f;
    .end annotation

    invoke-virtual {p0}, Ln/y2/m$b;->a()Ln/y2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/y2/m;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2
    .annotation build Ln/m2/f;
    .end annotation

    invoke-virtual {p0}, Ln/y2/m$b;->a()Ln/y2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/y2/m;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 2
    .annotation build Ln/m2/f;
    .end annotation

    invoke-virtual {p0}, Ln/y2/m$b;->a()Ln/y2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/y2/m;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2
    .annotation build Ln/m2/f;
    .end annotation

    invoke-virtual {p0}, Ln/y2/m$b;->a()Ln/y2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/y2/m;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 2
    .annotation build Ln/m2/f;
    .end annotation

    invoke-virtual {p0}, Ln/y2/m$b;->a()Ln/y2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/y2/m;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 2
    .annotation build Ln/m2/f;
    .end annotation

    invoke-virtual {p0}, Ln/y2/m$b;->a()Ln/y2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/y2/m;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 2
    .annotation build Ln/m2/f;
    .end annotation

    invoke-virtual {p0}, Ln/y2/m$b;->a()Ln/y2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/y2/m;->b()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 2
    .annotation build Ln/m2/f;
    .end annotation

    invoke-virtual {p0}, Ln/y2/m$b;->a()Ln/y2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/y2/m;->b()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ln/y2/m;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/y2/m$b;->a:Ln/y2/m;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/y2/m$b;->a:Ln/y2/m;

    invoke-interface {v0}, Ln/y2/m;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln/y2/m$b;->a:Ln/y2/m;

    invoke-interface {v1}, Ln/y2/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
