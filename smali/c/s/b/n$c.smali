.class Lc/s/b/n$c;
.super Lc/s/b/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/s/b/n$b;",
        ">",
        "Lc/s/b/m$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/s/b/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/s/b/m$b;-><init>(Lc/s/b/m$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lc/s/b/m$b;->a:Lc/s/b/m$a;

    check-cast p1, Lc/s/b/n$b;

    invoke-interface {p1, p2}, Lc/s/b/n$b;->c(Ljava/lang/Object;)V

    return-void
.end method
