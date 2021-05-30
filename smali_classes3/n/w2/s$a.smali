.class public final Ln/w2/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/w2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/w2/s;->a(Ln/p2/s/a;)Ln/w2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/w2/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/p2/s/a;


# direct methods
.method public constructor <init>(Ln/p2/s/a;)V
    .locals 0

    iput-object p1, p0, Ln/w2/s$a;->a:Ln/p2/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
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

    iget-object v0, p0, Ln/w2/s$a;->a:Ln/p2/s/a;

    invoke-interface {v0}, Ln/p2/s/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
