.class public final Ln/k2/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/k2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln/k2/g;Ln/k2/g;)Ln/k2/g;
    .locals 1
    .param p1    # Ln/k2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/k2/i;->b:Ln/k2/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln/k2/g$a$a;->b:Ln/k2/g$a$a;

    invoke-interface {p1, p0, v0}, Ln/k2/g;->a(Ljava/lang/Object;Ln/p2/s/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/k2/g;

    :goto_0
    return-object p0
.end method
