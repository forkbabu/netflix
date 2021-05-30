.class public Lq/d/l/d$b0;
.super Lq/d/l/d$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/d/l/d$o;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-of-type"

    return-object v0
.end method

.method protected b(Lq/d/i/i;Lq/d/i/i;)I
    .locals 4

    invoke-virtual {p2}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/i;->C()Lq/d/l/c;

    move-result-object p1

    invoke-virtual {p2}, Lq/d/i/i;->J()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/i;

    invoke-virtual {v2}, Lq/d/i/i;->X()Lq/d/j/h;

    move-result-object v2

    invoke-virtual {p2}, Lq/d/i/i;->X()Lq/d/j/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/d/j/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
