.class Landroidx/room/v$a;
.super Landroidx/room/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/room/v;


# direct methods
.method constructor <init>(Landroidx/room/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/v$a;->c:Landroidx/room/v;

    invoke-direct {p0}, Landroidx/room/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/v$a;->c:Landroidx/room/v;

    iget-object v0, v0, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/v$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/v$a$a;-><init>(Landroidx/room/v$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
