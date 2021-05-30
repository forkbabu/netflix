.class public final Ln/w2/u$i;
.super Ljava/lang/Object;

# interfaces
.implements Ln/g2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/w2/u;->r(Ln/w2/m;Ln/p2/s/l;)Ln/g2/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/g2/n0<",
        "TT;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/w2/m;

.field final synthetic b:Ln/p2/s/l;


# direct methods
.method public constructor <init>(Ln/w2/m;Ln/p2/s/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/w2/m<",
            "+TT;>;",
            "Ln/p2/s/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln/w2/u$i;->a:Ln/w2/m;

    iput-object p2, p0, Ln/w2/u$i;->b:Ln/p2/s/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    iget-object v0, p0, Ln/w2/u$i;->b:Ln/p2/s/l;

    invoke-interface {v0, p1}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/w2/u$i;->a:Ln/w2/m;

    invoke-interface {v0}, Ln/w2/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
