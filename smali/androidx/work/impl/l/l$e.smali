.class Landroidx/work/impl/l/l$e;
.super Landroidx/room/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/l/l;-><init>(Landroidx/room/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/l/l;


# direct methods
.method constructor <init>(Landroidx/work/impl/l/l;Landroidx/room/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/l/l$e;->d:Landroidx/work/impl/l/l;

    invoke-direct {p0, p2}, Landroidx/room/j0;-><init>(Landroidx/room/d0;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0
.end method
