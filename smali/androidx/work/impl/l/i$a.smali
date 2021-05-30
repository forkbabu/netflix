.class Landroidx/work/impl/l/i$a;
.super Landroidx/room/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/l/i;-><init>(Landroidx/room/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/j<",
        "Landroidx/work/impl/l/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/l/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/l/i;Landroidx/room/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/l/i$a;->d:Landroidx/work/impl/l/i;

    invoke-direct {p0, p2}, Landroidx/room/j;-><init>(Landroidx/room/d0;)V

    return-void
.end method


# virtual methods
.method public a(Lc/y/a/h;Landroidx/work/impl/l/g;)V
    .locals 2

    iget-object v0, p2, Landroidx/work/impl/l/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lc/y/a/e;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Landroidx/work/impl/l/g;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lc/y/a/e;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lc/y/a/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/l/g;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/l/i$a;->a(Lc/y/a/h;Landroidx/work/impl/l/g;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName`(`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
