.class public final Lq/d/l/d$x;
.super Lq/d/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/d/l/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/d/i/i;Lq/d/i/i;)Z
    .locals 2

    invoke-virtual {p2}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    instance-of v1, p1, Lq/d/i/g;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lq/d/i/i;->J()I

    move-result p2

    invoke-virtual {p1}, Lq/d/i/i;->C()Lq/d/l/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":last-child"

    return-object v0
.end method
