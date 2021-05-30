.class public abstract Lf/a/a/a/a1/s/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/s0/m;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private a:Lf/a/a/a/s0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/s0/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/s/a;->a:Lf/a/a/a/s0/l;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/s0/n;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/j;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lf/a/a/a/s0/d;->a(Lf/a/a/a/s0/n;Lf/a/a/a/u;)Lf/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/p;
        }
    .end annotation

    const-string v0, "Header"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lf/a/a/a/s0/l;->a:Lf/a/a/a/s0/l;

    iput-object v0, p0, Lf/a/a/a/a1/s/a;->a:Lf/a/a/a/s0/l;

    goto :goto_0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lf/a/a/a/s0/l;->b:Lf/a/a/a/s0/l;

    iput-object v0, p0, Lf/a/a/a/a1/s/a;->a:Lf/a/a/a/s0/l;

    :goto_0
    instance-of v0, p1, Lf/a/a/a/e;

    if-eqz v0, :cond_1

    check-cast p1, Lf/a/a/a/e;

    invoke-interface {p1}, Lf/a/a/a/e;->a()Lf/a/a/a/g1/d;

    move-result-object v0

    invoke-interface {p1}, Lf/a/a/a/e;->c()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lf/a/a/a/g1/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lf/a/a/a/g1/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lf/a/a/a/g1/d;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lf/a/a/a/g1/d;->a(I)C

    move-result v1

    invoke-static {v1}, Lf/a/a/a/f1/f;->a(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_2
    invoke-virtual {v0}, Lf/a/a/a/g1/d;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lf/a/a/a/g1/d;->a(I)C

    move-result v2

    invoke-static {v2}, Lf/a/a/a/f1/f;->a(C)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, v1}, Lf/a/a/a/g1/d;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lf/a/a/a/s0/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lf/a/a/a/g1/d;->length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lf/a/a/a/a1/s/a;->a(Lf/a/a/a/g1/d;II)V

    return-void

    :cond_4
    new-instance v0, Lf/a/a/a/s0/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid scheme identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/a/s0/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Lf/a/a/a/s0/p;

    const-string v0, "Header value is null"

    invoke-direct {p1, v0}, Lf/a/a/a/s0/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lf/a/a/a/s0/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected header name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/a/a/a/s0/p;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected abstract a(Lf/a/a/a/g1/d;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/p;
        }
    .end annotation
.end method

.method public e()Lf/a/a/a/s0/l;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/s/a;->a:Lf/a/a/a/s0/l;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/s/a;->a:Lf/a/a/a/s0/l;

    if-eqz v0, :cond_0

    sget-object v1, Lf/a/a/a/s0/l;->b:Lf/a/a/a/s0/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lf/a/a/a/s0/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
