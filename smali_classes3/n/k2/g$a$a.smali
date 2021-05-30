.class final Ln/k2/g$a$a;
.super Ln/p2/t/j0;

# interfaces
.implements Ln/p2/s/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/k2/g$a;->a(Ln/k2/g;Ln/k2/g;)Ln/k2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/p2/t/j0;",
        "Ln/p2/s/p<",
        "Ln/k2/g;",
        "Ln/k2/g$b;",
        "Ln/k2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln/k2/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/k2/g$a$a;

    invoke-direct {v0}, Ln/k2/g$a$a;-><init>()V

    sput-object v0, Ln/k2/g$a$a;->b:Ln/k2/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln/p2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/k2/g;Ln/k2/g$b;)Ln/k2/g;
    .locals 3
    .param p1    # Ln/k2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/k2/g$b;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "acc"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/k2/g$b;->getKey()Ln/k2/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/k2/g;->b(Ln/k2/g$c;)Ln/k2/g;

    move-result-object p1

    sget-object v0, Ln/k2/i;->b:Ln/k2/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln/k2/e;->n0:Ln/k2/e$b;

    invoke-interface {p1, v0}, Ln/k2/g;->a(Ln/k2/g$c;)Ln/k2/g$b;

    move-result-object v0

    check-cast v0, Ln/k2/e;

    if-nez v0, :cond_1

    new-instance v0, Ln/k2/c;

    invoke-direct {v0, p1, p2}, Ln/k2/c;-><init>(Ln/k2/g;Ln/k2/g$b;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    sget-object v1, Ln/k2/e;->n0:Ln/k2/e$b;

    invoke-interface {p1, v1}, Ln/k2/g;->b(Ln/k2/g$c;)Ln/k2/g;

    move-result-object p1

    sget-object v1, Ln/k2/i;->b:Ln/k2/i;

    if-ne p1, v1, :cond_2

    new-instance p1, Ln/k2/c;

    invoke-direct {p1, p2, v0}, Ln/k2/c;-><init>(Ln/k2/g;Ln/k2/g$b;)V

    move-object p2, p1

    goto :goto_0

    :cond_2
    new-instance v1, Ln/k2/c;

    new-instance v2, Ln/k2/c;

    invoke-direct {v2, p1, p2}, Ln/k2/c;-><init>(Ln/k2/g;Ln/k2/g$b;)V

    invoke-direct {v1, v2, v0}, Ln/k2/c;-><init>(Ln/k2/g;Ln/k2/g$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/k2/g;

    check-cast p2, Ln/k2/g$b;

    invoke-virtual {p0, p1, p2}, Ln/k2/g$a$a;->a(Ln/k2/g;Ln/k2/g$b;)Ln/k2/g;

    move-result-object p1

    return-object p1
.end method
