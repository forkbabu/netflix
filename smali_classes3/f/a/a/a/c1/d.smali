.class public Lf/a/a/a/c1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/h;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/i;

.field private final b:Lf/a/a/a/c1/u;

.field private c:Lf/a/a/a/g;

.field private d:Lf/a/a/a/g1/d;

.field private e:Lf/a/a/a/c1/x;


# direct methods
.method public constructor <init>(Lf/a/a/a/i;)V
    .locals 1

    sget-object v0, Lf/a/a/a/c1/g;->b:Lf/a/a/a/c1/g;

    invoke-direct {p0, p1, v0}, Lf/a/a/a/c1/d;-><init>(Lf/a/a/a/i;Lf/a/a/a/c1/u;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/i;Lf/a/a/a/c1/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/c1/d;->c:Lf/a/a/a/g;

    iput-object v0, p0, Lf/a/a/a/c1/d;->d:Lf/a/a/a/g1/d;

    iput-object v0, p0, Lf/a/a/a/c1/d;->e:Lf/a/a/a/c1/x;

    const-string v0, "Header iterator"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/i;

    iput-object p1, p0, Lf/a/a/a/c1/d;->a:Lf/a/a/a/i;

    const-string p1, "Parser"

    invoke-static {p2, p1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/c1/u;

    iput-object p1, p0, Lf/a/a/a/c1/d;->b:Lf/a/a/a/c1/u;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/c1/d;->e:Lf/a/a/a/c1/x;

    iput-object v0, p0, Lf/a/a/a/c1/d;->d:Lf/a/a/a/g1/d;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/c1/d;->a:Lf/a/a/a/i;

    invoke-interface {v0}, Lf/a/a/a/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/c1/d;->a:Lf/a/a/a/i;

    invoke-interface {v0}, Lf/a/a/a/i;->nextHeader()Lf/a/a/a/f;

    move-result-object v0

    instance-of v1, v0, Lf/a/a/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lf/a/a/a/e;

    invoke-interface {v0}, Lf/a/a/a/e;->a()Lf/a/a/a/g1/d;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/c1/d;->d:Lf/a/a/a/g1/d;

    new-instance v3, Lf/a/a/a/c1/x;

    invoke-virtual {v1}, Lf/a/a/a/g1/d;->length()I

    move-result v1

    invoke-direct {v3, v2, v1}, Lf/a/a/a/c1/x;-><init>(II)V

    iput-object v3, p0, Lf/a/a/a/c1/d;->e:Lf/a/a/a/c1/x;

    invoke-interface {v0}, Lf/a/a/a/e;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Lf/a/a/a/c1/x;->a(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lf/a/a/a/g1/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lf/a/a/a/g1/d;-><init>(I)V

    iput-object v1, p0, Lf/a/a/a/c1/d;->d:Lf/a/a/a/g1/d;

    invoke-virtual {v1, v0}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    new-instance v0, Lf/a/a/a/c1/x;

    iget-object v1, p0, Lf/a/a/a/c1/d;->d:Lf/a/a/a/g1/d;

    invoke-virtual {v1}, Lf/a/a/a/g1/d;->length()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lf/a/a/a/c1/x;-><init>(II)V

    iput-object v0, p0, Lf/a/a/a/c1/d;->e:Lf/a/a/a/c1/x;

    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/a/a/a/c1/d;->a:Lf/a/a/a/i;

    invoke-interface {v0}, Lf/a/a/a/i;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/c1/d;->e:Lf/a/a/a/c1/x;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/a/a/a/c1/d;->e:Lf/a/a/a/c1/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/a/a/a/c1/x;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lf/a/a/a/c1/d;->a()V

    :cond_4
    iget-object v0, p0, Lf/a/a/a/c1/d;->e:Lf/a/a/a/c1/x;

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lf/a/a/a/c1/d;->e:Lf/a/a/a/c1/x;

    invoke-virtual {v0}, Lf/a/a/a/c1/x;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lf/a/a/a/c1/d;->b:Lf/a/a/a/c1/u;

    iget-object v1, p0, Lf/a/a/a/c1/d;->d:Lf/a/a/a/g1/d;

    iget-object v2, p0, Lf/a/a/a/c1/d;->e:Lf/a/a/a/c1/x;

    invoke-interface {v0, v1, v2}, Lf/a/a/a/c1/u;->d(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Lf/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lf/a/a/a/g;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_6
    iput-object v0, p0, Lf/a/a/a/c1/d;->c:Lf/a/a/a/g;

    return-void

    :cond_7
    iget-object v0, p0, Lf/a/a/a/c1/d;->e:Lf/a/a/a/c1/x;

    invoke-virtual {v0}, Lf/a/a/a/c1/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/c1/d;->e:Lf/a/a/a/c1/x;

    iput-object v0, p0, Lf/a/a/a/c1/d;->d:Lf/a/a/a/g1/d;

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/d;->c:Lf/a/a/a/g;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/c1/d;->b()V

    :cond_0
    iget-object v0, p0, Lf/a/a/a/c1/d;->c:Lf/a/a/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/c1/d;->nextElement()Lf/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Lf/a/a/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/c1/d;->c:Lf/a/a/a/g;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/c1/d;->b()V

    :cond_0
    iget-object v0, p0, Lf/a/a/a/c1/d;->c:Lf/a/a/a/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lf/a/a/a/c1/d;->c:Lf/a/a/a/g;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more header elements available"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
