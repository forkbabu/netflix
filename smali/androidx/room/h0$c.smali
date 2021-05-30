.class Landroidx/room/h0$c;
.super Landroidx/room/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/h0;-><init>(Landroidx/room/d0;Landroidx/room/t;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/h0;


# direct methods
.method constructor <init>(Landroidx/room/h0;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/h0$c;->b:Landroidx/room/h0;

    invoke-direct {p0, p2}, Landroidx/room/u$c;-><init>([Ljava/lang/String;)V

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

    invoke-static {}, Lc/b/a/b/a;->c()Lc/b/a/b/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/h0$c;->b:Landroidx/room/h0;

    iget-object v0, v0, Landroidx/room/h0;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lc/b/a/b/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
