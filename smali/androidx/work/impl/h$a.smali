.class Landroidx/work/impl/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/h;->b()Le/f/d/o/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/n/c;

.field final synthetic b:Landroidx/work/impl/utils/f;

.field final synthetic c:Landroidx/work/impl/h;


# direct methods
.method constructor <init>(Landroidx/work/impl/h;Landroidx/work/impl/utils/n/c;Landroidx/work/impl/utils/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/h$a;->c:Landroidx/work/impl/h;

    iput-object p2, p0, Landroidx/work/impl/h$a;->a:Landroidx/work/impl/utils/n/c;

    iput-object p3, p0, Landroidx/work/impl/h$a;->b:Landroidx/work/impl/utils/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/h$a;->a:Landroidx/work/impl/utils/n/c;

    iget-object v1, p0, Landroidx/work/impl/h$a;->b:Landroidx/work/impl/utils/f;

    invoke-virtual {v1}, Landroidx/work/impl/utils/f;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/n/c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/h$a;->a:Landroidx/work/impl/utils/n/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/n/c;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
