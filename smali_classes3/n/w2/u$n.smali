.class final Ln/w2/u$n;
.super Ln/p2/t/j0;

# interfaces
.implements Ln/p2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/w2/u;->B(Ln/w2/m;Ln/p2/s/l;)Ln/w2/m;
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
.field final synthetic b:Ln/p2/s/l;


# direct methods
.method constructor <init>(Ln/p2/s/l;)V
    .locals 0

    iput-object p1, p0, Ln/w2/u$n;->b:Ln/p2/s/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/p2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ln/w2/u$n;->b:Ln/p2/s/l;

    invoke-interface {v0, p1}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
