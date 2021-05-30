.class public abstract Lf/a/a/a/a1/y/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/b1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/a/a/a/t;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/a/a/b1/e<",
        "TT;>;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field protected final a:Lf/a/a/a/b1/i;

.field protected final b:Lf/a/a/a/g1/d;

.field protected final c:Lf/a/a/a/c1/v;


# direct methods
.method public constructor <init>(Lf/a/a/a/b1/i;Lf/a/a/a/c1/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b1/i;

    iput-object p1, p0, Lf/a/a/a/a1/y/b;->a:Lf/a/a/a/b1/i;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lf/a/a/a/c1/k;->b:Lf/a/a/a/c1/k;

    :goto_0
    iput-object p2, p0, Lf/a/a/a/a1/y/b;->c:Lf/a/a/a/c1/v;

    new-instance p1, Lf/a/a/a/g1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lf/a/a/a/g1/d;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/a1/y/b;->b:Lf/a/a/a/g1/d;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/b1/i;Lf/a/a/a/c1/v;Lf/a/a/a/d1/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Session input buffer"

    invoke-static {p1, p3}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/y/b;->a:Lf/a/a/a/b1/i;

    new-instance p1, Lf/a/a/a/g1/d;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lf/a/a/a/g1/d;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/a1/y/b;->b:Lf/a/a/a/g1/d;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lf/a/a/a/c1/k;->b:Lf/a/a/a/c1/k;

    :goto_0
    iput-object p2, p0, Lf/a/a/a/a1/y/b;->c:Lf/a/a/a/c1/v;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/p;
        }
    .end annotation

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/y/b;->b(Lf/a/a/a/t;)V

    invoke-interface {p1}, Lf/a/a/a/t;->t()Lf/a/a/a/i;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lf/a/a/a/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/a/a/a/i;->nextHeader()Lf/a/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a1/y/b;->a:Lf/a/a/a/b1/i;

    iget-object v2, p0, Lf/a/a/a/a1/y/b;->c:Lf/a/a/a/c1/v;

    iget-object v3, p0, Lf/a/a/a/a1/y/b;->b:Lf/a/a/a/g1/d;

    invoke-interface {v2, v3, v0}, Lf/a/a/a/c1/v;->a(Lf/a/a/a/g1/d;Lf/a/a/a/f;)Lf/a/a/a/g1/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/a/a/a/b1/i;->a(Lf/a/a/a/g1/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/a1/y/b;->b:Lf/a/a/a/g1/d;

    invoke-virtual {p1}, Lf/a/a/a/g1/d;->c()V

    iget-object p1, p0, Lf/a/a/a/a1/y/b;->a:Lf/a/a/a/b1/i;

    iget-object v0, p0, Lf/a/a/a/a1/y/b;->b:Lf/a/a/a/g1/d;

    invoke-interface {p1, v0}, Lf/a/a/a/b1/i;->a(Lf/a/a/a/g1/d;)V

    return-void
.end method

.method protected abstract b(Lf/a/a/a/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
