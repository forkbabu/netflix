.class final Ln/k2/c$c;
.super Ln/p2/t/j0;

# interfaces
.implements Ln/p2/s/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/k2/c;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/p2/t/j0;",
        "Ln/p2/s/p<",
        "Ln/y1;",
        "Ln/k2/g$b;",
        "Ln/y1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Ln/k2/g;

.field final synthetic c:Ln/p2/t/g1$f;


# direct methods
.method constructor <init>([Ln/k2/g;Ln/p2/t/g1$f;)V
    .locals 0

    iput-object p1, p0, Ln/k2/c$c;->b:[Ln/k2/g;

    iput-object p2, p0, Ln/k2/c$c;->c:Ln/p2/t/g1$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln/p2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/y1;Ln/k2/g$b;)V
    .locals 3
    .param p1    # Ln/y1;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/k2/g$b;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln/k2/c$c;->b:[Ln/k2/g;

    iget-object v0, p0, Ln/k2/c$c;->c:Ln/p2/t/g1$f;

    iget v1, v0, Ln/p2/t/g1$f;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Ln/p2/t/g1$f;->a:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/y1;

    check-cast p2, Ln/k2/g$b;

    invoke-virtual {p0, p1, p2}, Ln/k2/c$c;->a(Ln/y1;Ln/k2/g$b;)V

    sget-object p1, Ln/y1;->a:Ln/y1;

    return-object p1
.end method
