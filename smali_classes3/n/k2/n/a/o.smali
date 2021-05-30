.class public abstract Ln/k2/n/a/o;
.super Ln/k2/n/a/d;

# interfaces
.implements Ln/p2/t/b0;
.implements Ln/k2/n/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/k2/n/a/d;",
        "Ln/p2/t/b0<",
        "Ljava/lang/Object;",
        ">;",
        "Ln/k2/n/a/n;"
    }
.end annotation

.annotation build Ln/t0;
    version = "1.3"
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/k2/n/a/o;-><init>(ILn/k2/d;)V

    return-void
.end method

.method public constructor <init>(ILn/k2/d;)V
    .locals 0
    .param p2    # Ln/k2/d;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/k2/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ln/k2/n/a/d;-><init>(Ln/k2/d;)V

    iput p1, p0, Ln/k2/n/a/o;->d:I

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Ln/k2/n/a/o;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    invoke-virtual {p0}, Ln/k2/n/a/a;->e()Ln/k2/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ln/p2/t/h1;->a(Ln/p2/t/b0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Ln/p2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ln/k2/n/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
