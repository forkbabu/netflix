.class public final Ln/w2/u$f;
.super Ln/p2/t/j0;

# interfaces
.implements Ln/p2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/w2/u;->q(Ln/w2/m;)Ln/w2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/p2/t/j0;",
        "Ln/p2/s/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln/w2/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/w2/u$f;

    invoke-direct {v0}, Ln/w2/u$f;-><init>()V

    sput-object v0, Ln/w2/u$f;->b:Ln/w2/u$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/p2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/w2/u$f;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param

    const/4 v0, 0x3

    const-string v1, "R"

    invoke-static {v0, v1}, Ln/p2/t/i0;->a(ILjava/lang/String;)V

    instance-of p1, p1, Ljava/lang/Object;

    return p1
.end method
