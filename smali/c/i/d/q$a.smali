.class Lc/i/d/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/i/d/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/d/q;->a([Lc/i/k/b$h;I)Lc/i/k/b$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/i/d/q$c<",
        "Lc/i/k/b$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/i/d/q;


# direct methods
.method constructor <init>(Lc/i/d/q;)V
    .locals 0

    iput-object p1, p0, Lc/i/d/q$a;->a:Lc/i/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/k/b$h;)I
    .locals 0

    invoke-virtual {p1}, Lc/i/k/b$h;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lc/i/k/b$h;

    invoke-virtual {p0, p1}, Lc/i/d/q$a;->b(Lc/i/k/b$h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/i/k/b$h;

    invoke-virtual {p0, p1}, Lc/i/d/q$a;->a(Lc/i/k/b$h;)I

    move-result p1

    return p1
.end method

.method public b(Lc/i/k/b$h;)Z
    .locals 0

    invoke-virtual {p1}, Lc/i/k/b$h;->e()Z

    move-result p1

    return p1
.end method
