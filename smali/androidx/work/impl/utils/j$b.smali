.class final Landroidx/work/impl/utils/j$b;
.super Landroidx/work/impl/utils/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/j;->a(Landroidx/work/impl/h;Ljava/util/UUID;)Landroidx/work/impl/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/j<",
        "Landroidx/work/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/h;

.field final synthetic c:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/h;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/j$b;->b:Landroidx/work/impl/h;

    iput-object p2, p0, Landroidx/work/impl/utils/j$b;->c:Ljava/util/UUID;

    invoke-direct {p0}, Landroidx/work/impl/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method b()Landroidx/work/q;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/j$b;->b:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->k()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/l/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/j$b;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/work/impl/l/k;->b(Ljava/lang/String;)Landroidx/work/impl/l/j$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/impl/l/j$c;->a()Landroidx/work/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/utils/j$b;->b()Landroidx/work/q;

    move-result-object v0

    return-object v0
.end method
