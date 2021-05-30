.class Lc/s/b/s$b;
.super Lc/s/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/s/b/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
