.class public final Ln/y2/e0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ln/g2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/y2/e0;->u(Ljava/lang/CharSequence;Ln/p2/s/l;)Ln/g2/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/g2/n0<",
        "Ljava/lang/Character;",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ln/p2/s/l;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ln/p2/s/l;)V
    .locals 0

    iput-object p1, p0, Ln/y2/e0$d;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Ln/y2/e0$d;->b:Ln/p2/s/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TK;"
        }
    .end annotation

    iget-object v0, p0, Ln/y2/e0$d;->b:Ln/p2/s/l;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ln/y2/e0$d;->a(C)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/y2/e0$d;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ln/y2/c0;->i(Ljava/lang/CharSequence;)Ln/g2/v;

    move-result-object v0

    return-object v0
.end method
