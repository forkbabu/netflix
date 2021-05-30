.class public final Ln/s2/a$a;
.super Ln/s2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/s2/a;->a(Ljava/lang/Object;Ln/p2/s/q;)Ln/s2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/s2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ln/p2/s/q;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/p2/s/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln/s2/a$a;->b:Ln/p2/s/q;

    iput-object p2, p0, Ln/s2/a$a;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Ln/s2/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ln/v2/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ln/v2/m;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/v2/m<",
            "*>;TT;TT;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/s2/a$a;->b:Ln/p2/s/q;

    invoke-interface {v0, p1, p2, p3}, Ln/p2/s/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
