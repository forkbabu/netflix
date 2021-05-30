.class public final Ln/z1;
.super Ljava/lang/Object;

# interfaces
.implements Ln/s;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/s<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Ln/p2/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/p2/s/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/p2/s/a;)V
    .locals 1
    .param p1    # Ln/p2/s/a;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/p2/s/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/z1;->a:Ln/p2/s/a;

    sget-object p1, Ln/r1;->a:Ln/r1;

    iput-object p1, p0, Ln/z1;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ln/o;

    invoke-virtual {p0}, Ln/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln/z1;->b:Ljava/lang/Object;

    sget-object v1, Ln/r1;->a:Ln/r1;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln/z1;->a:Ln/p2/s/a;

    if-nez v0, :cond_0

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_0
    invoke-interface {v0}, Ln/p2/s/a;->j()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln/z1;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/z1;->a:Ln/p2/s/a;

    :cond_1
    iget-object v0, p0, Ln/z1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Ln/z1;->b:Ljava/lang/Object;

    sget-object v1, Ln/r1;->a:Ln/r1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    invoke-virtual {p0}, Ln/z1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
