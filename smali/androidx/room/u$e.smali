.class Landroidx/room/u$e;
.super Landroidx/room/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final b:Landroidx/room/u;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/u$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/u;Landroidx/room/u$c;)V
    .locals 1

    iget-object v0, p2, Landroidx/room/u$c;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/u$c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/u$e;->b:Landroidx/room/u;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/u$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/u$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/u$c;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/room/u$e;->b:Landroidx/room/u;

    invoke-virtual {p1, p0}, Landroidx/room/u;->c(Landroidx/room/u$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/u$c;->a(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
