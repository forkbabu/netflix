.class final Ln/p2/t/p1$a;
.super Ln/p2/t/j0;

# interfaces
.implements Ln/p2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/p2/t/p1;->h()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/p2/t/j0;",
        "Ln/p2/s/l<",
        "Ln/v2/s;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ln/p2/t/p1;


# direct methods
.method constructor <init>(Ln/p2/t/p1;)V
    .locals 0

    iput-object p1, p0, Ln/p2/t/p1$a;->b:Ln/p2/t/p1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/p2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/v2/s;)Ljava/lang/String;
    .locals 1
    .param p1    # Ln/v2/s;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/p2/t/p1$a;->b:Ln/p2/t/p1;

    invoke-static {v0, p1}, Ln/p2/t/p1;->a(Ln/p2/t/p1;Ln/v2/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/v2/s;

    invoke-virtual {p0, p1}, Ln/p2/t/p1$a;->a(Ln/v2/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
