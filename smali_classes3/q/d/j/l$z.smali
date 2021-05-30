.class final enum Lq/d/j/l$z;
.super Lq/d/j/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/d/j/l;-><init>(Ljava/lang/String;ILq/d/j/l$k;)V

    return-void
.end method


# virtual methods
.method a(Lq/d/j/k;Lq/d/j/a;)V
    .locals 2

    sget-object v0, Lq/d/j/l;->v0:Lq/d/j/l;

    sget-object v1, Lq/d/j/l;->C0:Lq/d/j/l;

    invoke-static {p1, p2, v0, v1}, Lq/d/j/l;->c(Lq/d/j/k;Lq/d/j/a;Lq/d/j/l;Lq/d/j/l;)V

    return-void
.end method
