.class public final Lq/d/l/d$a0;
.super Lq/d/l/d$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
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

    const-string v0, "nth-last-child"

    return-object v0
.end method

.method protected b(Lq/d/i/i;Lq/d/i/i;)I
    .locals 0

    invoke-virtual {p2}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/i;->C()Lq/d/l/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2}, Lq/d/i/i;->J()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
