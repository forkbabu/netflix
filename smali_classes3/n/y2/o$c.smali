.class final Ln/y2/o$c;
.super Ln/p2/t/j0;

# interfaces
.implements Ln/p2/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/y2/o;->b(Ljava/lang/CharSequence;I)Ln/w2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/p2/t/j0;",
        "Ln/p2/s/a<",
        "Ln/y2/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ln/y2/o;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ln/y2/o;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Ln/y2/o$c;->b:Ln/y2/o;

    iput-object p2, p0, Ln/y2/o$c;->c:Ljava/lang/CharSequence;

    iput p3, p0, Ln/y2/o$c;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/p2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/y2/o$c;->j()Ln/y2/m;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ln/y2/m;
    .locals 3
    .annotation build Lq/c/a/e;
    .end annotation

    iget-object v0, p0, Ln/y2/o$c;->b:Ln/y2/o;

    iget-object v1, p0, Ln/y2/o$c;->c:Ljava/lang/CharSequence;

    iget v2, p0, Ln/y2/o$c;->d:I

    invoke-virtual {v0, v1, v2}, Ln/y2/o;->a(Ljava/lang/CharSequence;I)Ln/y2/m;

    move-result-object v0

    return-object v0
.end method
