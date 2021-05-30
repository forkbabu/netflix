.class public final Ln/k2/m/c$b;
.super Ln/k2/n/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/k2/m/c;->a(Ln/k2/d;Ln/p2/s/l;)Ln/k2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Ln/p2/s/l;

.field final synthetic f:Ln/k2/d;

.field final synthetic g:Ln/k2/g;


# direct methods
.method public constructor <init>(Ln/p2/s/l;Ln/k2/d;Ln/k2/g;Ln/k2/d;Ln/k2/g;)V
    .locals 0

    iput-object p1, p0, Ln/k2/m/c$b;->e:Ln/p2/s/l;

    iput-object p2, p0, Ln/k2/m/c$b;->f:Ln/k2/d;

    iput-object p3, p0, Ln/k2/m/c$b;->g:Ln/k2/g;

    invoke-direct {p0, p4, p5}, Ln/k2/n/a/d;-><init>(Ln/k2/d;Ln/k2/g;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/e;
    .end annotation

    iget v0, p0, Ln/k2/m/c$b;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ln/k2/m/c$b;->d:I

    invoke-static {p1}, Ln/r0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v1, p0, Ln/k2/m/c$b;->d:I

    invoke-static {p1}, Ln/r0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/k2/m/c$b;->e:Ln/p2/s/l;

    invoke-interface {p1, p0}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
