.class public abstract Ln/k2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k2/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ln/k2/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ln/k2/g$c<",
        "TE;>;"
    }
.end annotation

.annotation build Ln/j;
.end annotation

.annotation build Ln/t0;
    version = "1.3"
.end annotation


# instance fields
.field private final a:Ln/k2/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/k2/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ln/p2/s/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/p2/s/l<",
            "Ln/k2/g$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/k2/g$c;Ln/p2/s/l;)V
    .locals 1
    .param p1    # Ln/k2/g$c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/p2/s/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/g$c<",
            "TB;>;",
            "Ln/p2/s/l<",
            "-",
            "Ln/k2/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/k2/b;->b:Ln/p2/s/l;

    instance-of p2, p1, Ln/k2/b;

    if-eqz p2, :cond_0

    check-cast p1, Ln/k2/b;

    iget-object p1, p1, Ln/k2/b;->a:Ln/k2/g$c;

    :cond_0
    iput-object p1, p0, Ln/k2/b;->a:Ln/k2/g$c;

    return-void
.end method


# virtual methods
.method public final a(Ln/k2/g$b;)Ln/k2/g$b;
    .locals 1
    .param p1    # Ln/k2/g$b;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/g$b;",
            ")TE;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/k2/b;->b:Ln/p2/s/l;

    invoke-interface {v0, p1}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/k2/g$b;

    return-object p1
.end method

.method public final a(Ln/k2/g$c;)Z
    .locals 1
    .param p1    # Ln/k2/g$c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Ln/k2/b;->a:Ln/k2/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
