.class Landroidx/work/impl/l/c$a;
.super Landroidx/room/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/l/c;-><init>(Landroidx/room/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/j<",
        "Landroidx/work/impl/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/l/c;


# direct methods
.method constructor <init>(Landroidx/work/impl/l/c;Landroidx/room/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/l/c$a;->d:Landroidx/work/impl/l/c;

    invoke-direct {p0, p2}, Landroidx/room/j;-><init>(Landroidx/room/d0;)V

    return-void
.end method


# virtual methods
.method public a(Lc/y/a/h;Landroidx/work/impl/l/a;)V
    .locals 2

    iget-object v0, p2, Landroidx/work/impl/l/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lc/y/a/e;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Landroidx/work/impl/l/a;->b:Ljava/lang/String;

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

    check-cast p2, Landroidx/work/impl/l/a;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/l/c$a;->a(Lc/y/a/h;Landroidx/work/impl/l/a;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency`(`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method
