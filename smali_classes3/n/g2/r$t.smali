.class final Ln/g2/r$t;
.super Ln/p2/t/j0;

# interfaces
.implements Ln/p2/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g2/r;->N([Ljava/lang/Object;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/p2/t/j0;",
        "Ln/p2/s/a<",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln/g2/r$t;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/p2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/g2/r$t;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Iterator;
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

    iget-object v0, p0, Ln/g2/r$t;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ln/p2/t/h;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
