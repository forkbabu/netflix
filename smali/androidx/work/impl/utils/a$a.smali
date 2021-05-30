.class final Landroidx/work/impl/utils/a$a;
.super Landroidx/work/impl/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/a;->a(Ljava/util/UUID;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/h;

.field final synthetic c:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/h;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/a$a;->b:Landroidx/work/impl/h;

    iput-object p2, p0, Landroidx/work/impl/utils/a$a;->c:Ljava/util/UUID;

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/a$a;->b:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->k()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/d0;->c()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/a$a;->b:Landroidx/work/impl/h;

    iget-object v2, p0, Landroidx/work/impl/utils/a$a;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/h;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/d0;->g()V

    iget-object v0, p0, Landroidx/work/impl/utils/a$a;->b:Landroidx/work/impl/h;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/h;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/d0;->g()V

    throw v1
.end method
