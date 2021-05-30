.class final Ln/w2/u$v;
.super Ln/p2/t/j0;

# interfaces
.implements Ln/p2/s/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/w2/u;->c(Ln/w2/m;Ln/w2/m;)Ln/w2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/p2/t/j0;",
        "Ln/p2/s/p<",
        "TT;TR;",
        "Ln/i0<",
        "+TT;+TR;>;>;"
    }
.end annotation


# static fields
.field public static final b:Ln/w2/u$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/w2/u$v;

    invoke-direct {v0}, Ln/w2/u$v;-><init>()V

    sput-object v0, Ln/w2/u$v;->b:Ln/w2/u$v;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln/p2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/w2/u$v;->c(Ljava/lang/Object;Ljava/lang/Object;)Ln/i0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ln/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)",
            "Ln/i0<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    invoke-static {p1, p2}, Ln/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/i0;

    move-result-object p1

    return-object p1
.end method
