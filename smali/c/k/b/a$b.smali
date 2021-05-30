.class final Lc/k/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/k/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/k/b/b$b<",
        "Lc/f/j<",
        "Lc/i/o/o0/d;",
        ">;",
        "Lc/i/o/o0/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/j<",
            "Lc/i/o/o0/d;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lc/f/j;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/f/j;

    invoke-virtual {p0, p1}, Lc/k/b/a$b;->a(Lc/f/j;)I

    move-result p1

    return p1
.end method

.method public a(Lc/f/j;I)Lc/i/o/o0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/j<",
            "Lc/i/o/o0/d;",
            ">;I)",
            "Lc/i/o/o0/d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lc/f/j;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/o/o0/d;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/f/j;

    invoke-virtual {p0, p1, p2}, Lc/k/b/a$b;->a(Lc/f/j;I)Lc/i/o/o0/d;

    move-result-object p1

    return-object p1
.end method
