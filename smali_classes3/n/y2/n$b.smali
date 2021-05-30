.class public final Ln/y2/n$b;
.super Ln/g2/a;

# interfaces
.implements Ln/y2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/y2/n;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/g2/a<",
        "Ln/y2/j;",
        ">;",
        "Ln/y2/l;"
    }
.end annotation

.annotation runtime Ln/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Ln/y2/n;


# direct methods
.method constructor <init>(Ln/y2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln/y2/n$b;->a:Ln/y2/n;

    invoke-direct {p0}, Ln/g2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ln/y2/n$b;->a:Ln/y2/n;

    invoke-static {v0}, Ln/y2/n;->a(Ln/y2/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Ln/y2/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/m2/l;->a:Ln/m2/k;

    iget-object v1, p0, Ln/y2/n$b;->a:Ln/y2/n;

    invoke-static {v1}, Ln/y2/n;->a(Ln/y2/n;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ln/m2/k;->a(Ljava/util/regex/MatchResult;Ljava/lang/String;)Ln/y2/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge a(Ln/y2/j;)Z
    .locals 0

    invoke-super {p0, p1}, Ln/g2/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ln/y2/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ln/y2/j;

    invoke-virtual {p0, p1}, Ln/y2/n$b;->a(Ln/y2/j;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ln/y2/j;
    .locals 3
    .annotation build Lq/c/a/e;
    .end annotation

    iget-object v0, p0, Ln/y2/n$b;->a:Ln/y2/n;

    invoke-static {v0}, Ln/y2/n;->a(Ln/y2/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Ln/y2/p;->a(Ljava/util/regex/MatchResult;I)Ln/u2/k;

    move-result-object v0

    invoke-virtual {v0}, Ln/u2/k;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Ln/y2/j;

    iget-object v2, p0, Ln/y2/n$b;->a:Ln/y2/n;

    invoke-static {v2}, Ln/y2/n;->a(Ln/y2/n;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Ln/p2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ln/y2/j;-><init>(Ljava/lang/String;Ln/u2/k;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/y2/j;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    invoke-static {p0}, Ln/g2/w;->a(Ljava/util/Collection;)Ln/u2/k;

    move-result-object v0

    invoke-static {v0}, Ln/g2/w;->i(Ljava/lang/Iterable;)Ln/w2/m;

    move-result-object v0

    new-instance v1, Ln/y2/n$b$a;

    invoke-direct {v1, p0}, Ln/y2/n$b$a;-><init>(Ln/y2/n$b;)V

    invoke-static {v0, v1}, Ln/w2/p;->w(Ln/w2/m;Ln/p2/s/l;)Ln/w2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/w2/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
