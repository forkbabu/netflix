.class public final Ln/w2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ln/w2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/w2/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln/w2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/w2/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ln/p2/s/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/p2/s/l<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/w2/m;Ln/p2/s/l;)V
    .locals 1
    .param p1    # Ln/w2/m;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/p2/s/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/w2/m<",
            "+TT;>;",
            "Ln/p2/s/l<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/w2/c;->a:Ln/w2/m;

    iput-object p2, p0, Ln/w2/c;->b:Ln/p2/s/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/w2/b;

    iget-object v1, p0, Ln/w2/c;->a:Ln/w2/m;

    invoke-interface {v1}, Ln/w2/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Ln/w2/c;->b:Ln/p2/s/l;

    invoke-direct {v0, v1, v2}, Ln/w2/b;-><init>(Ljava/util/Iterator;Ln/p2/s/l;)V

    return-object v0
.end method
