.class Landroidx/room/v$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/v;


# direct methods
.method constructor <init>(Landroidx/room/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/v$d;->a:Landroidx/room/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/v$d;->a:Landroidx/room/v;

    iget-object v1, v0, Landroidx/room/v;->d:Landroidx/room/u;

    iget-object v0, v0, Landroidx/room/v;->e:Landroidx/room/u$c;

    invoke-virtual {v1, v0}, Landroidx/room/u;->c(Landroidx/room/u$c;)V

    return-void
.end method
