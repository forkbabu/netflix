.class public final Ln/w2/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln/p2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/w2/u;->g(Ln/w2/m;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ln/p2/t/q1/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/w2/m;


# direct methods
.method public constructor <init>(Ln/w2/m;)V
    .locals 0

    iput-object p1, p0, Ln/w2/u$a;->a:Ln/w2/m;

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

    iget-object v0, p0, Ln/w2/u$a;->a:Ln/w2/m;

    invoke-interface {v0}, Ln/w2/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
