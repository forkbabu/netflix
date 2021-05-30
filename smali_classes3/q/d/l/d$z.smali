.class public final Lq/d/l/d$z;
.super Lq/d/l/d$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
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

    const-string v0, "nth-child"

    return-object v0
.end method

.method protected b(Lq/d/i/i;Lq/d/i/i;)I
    .locals 0

    invoke-virtual {p2}, Lq/d/i/i;->J()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
