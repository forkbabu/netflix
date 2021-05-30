.class final Ln/w2/s$f;
.super Ln/p2/t/j0;

# interfaces
.implements Ln/p2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/w2/s;->b(Ln/p2/s/a;)Ln/w2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/p2/t/j0;",
        "Ln/p2/s/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ln/p2/s/a;


# direct methods
.method constructor <init>(Ln/p2/s/a;)V
    .locals 0

    iput-object p1, p0, Ln/w2/s$f;->b:Ln/p2/s/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/p2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln/w2/s$f;->b:Ln/p2/s/a;

    invoke-interface {p1}, Ln/p2/s/a;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
