.class public final Lq/d/l/d$f0;
.super Lq/d/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f0"
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

    instance-of v0, p1, Lq/d/i/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lq/d/i/i;->c(I)Lq/d/i/i;

    move-result-object p1

    :cond_0
    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":root"

    return-object v0
.end method
