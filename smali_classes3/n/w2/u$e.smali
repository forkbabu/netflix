.class final Ln/w2/u$e;
.super Ln/p2/t/j0;

# interfaces
.implements Ln/p2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/w2/u;->a(Ln/w2/m;Ln/p2/s/p;)Ln/w2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/p2/t/j0;",
        "Ln/p2/s/l<",
        "Ln/g2/r0<",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ln/w2/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/w2/u$e;

    invoke-direct {v0}, Ln/w2/u$e;-><init>()V

    sput-object v0, Ln/w2/u$e;->b:Ln/w2/u$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/p2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/g2/r0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ln/g2/r0;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g2/r0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/g2/r0;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/g2/r0;

    invoke-virtual {p0, p1}, Ln/w2/u$e;->a(Ln/g2/r0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
