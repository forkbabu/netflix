.class public final Ln/k2/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/k2/f;->a(Ln/k2/g;Ln/p2/s/l;)Ln/k2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/k2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/k2/g;

.field final synthetic b:Ln/p2/s/l;


# direct methods
.method public constructor <init>(Ln/k2/g;Ln/p2/s/l;)V
    .locals 0

    iput-object p1, p0, Ln/k2/f$a;->a:Ln/k2/g;

    iput-object p2, p0, Ln/k2/f$a;->b:Ln/p2/s/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    iget-object v0, p0, Ln/k2/f$a;->b:Ln/p2/s/l;

    invoke-static {p1}, Ln/q0;->a(Ljava/lang/Object;)Ln/q0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getContext()Ln/k2/g;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/k2/f$a;->a:Ln/k2/g;

    return-object v0
.end method
