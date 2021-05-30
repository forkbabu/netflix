.class final Ln/g2/r$w;
.super Ln/p2/t/j0;

# interfaces
.implements Ln/p2/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g2/r;->S([I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/p2/t/j0;",
        "Ln/p2/s/a<",
        "Ln/g2/u0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Ln/g2/r$w;->b:[I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/p2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/g2/r$w;->j()Ln/g2/u0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ln/g2/u0;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/g2/r$w;->b:[I

    invoke-static {v0}, Ln/p2/t/i;->a([I)Ln/g2/u0;

    move-result-object v0

    return-object v0
.end method
