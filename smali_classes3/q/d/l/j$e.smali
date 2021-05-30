.class Lq/d/l/j$e;
.super Lq/d/l/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lq/d/l/d;)V
    .locals 0

    invoke-direct {p0}, Lq/d/l/j;-><init>()V

    iput-object p1, p0, Lq/d/l/j;->a:Lq/d/l/d;

    return-void
.end method


# virtual methods
.method public a(Lq/d/i/i;Lq/d/i/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object p2

    :goto_0
    iget-object v1, p0, Lq/d/l/j;->a:Lq/d/l/d;

    invoke-virtual {v1, p1, p2}, Lq/d/l/d;->a(Lq/d/i/i;Lq/d/i/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object p2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq/d/l/j;->a:Lq/d/l/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":parent%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
