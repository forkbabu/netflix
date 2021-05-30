.class public Landroidx/work/impl/utils/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/h;

.field private final b:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>(Landroidx/work/impl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/g;->a:Landroidx/work/impl/h;

    new-instance p1, Landroidx/work/impl/b;

    invoke-direct {p1}, Landroidx/work/impl/b;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/g;->b:Landroidx/work/impl/b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/g;->b:Landroidx/work/impl/b;

    return-object v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/g;->a:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->k()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/l/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/l/k;->a()V

    iget-object v0, p0, Landroidx/work/impl/utils/g;->b:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/m;->a:Landroidx/work/m$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Landroidx/work/m$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/g;->b:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/m$b$a;

    invoke-direct {v2, v0}, Landroidx/work/m$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->a(Landroidx/work/m$b;)V

    :goto_0
    return-void
.end method
