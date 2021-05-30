.class final Landroidx/work/impl/WorkDatabase$a;
.super Landroidx/room/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->w()Landroidx/room/d0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/d0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/y/a/c;)V
    .locals 1
    .param p1    # Lc/y/a/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/room/d0$b;->b(Lc/y/a/c;)V

    invoke-interface {p1}, Lc/y/a/c;->beginTransaction()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    invoke-interface {p1}, Lc/y/a/c;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lc/y/a/c;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lc/y/a/c;->endTransaction()V

    throw v0
.end method
