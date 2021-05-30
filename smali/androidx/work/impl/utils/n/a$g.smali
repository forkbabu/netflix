.class final Landroidx/work/impl/utils/n/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Landroidx/work/impl/utils/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/n/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Le/f/d/o/a/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/o/a/u0<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/n/a;Le/f/d/o/a/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/n/a<",
            "TV;>;",
            "Le/f/d/o/a/u0<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/n/a$g;->a:Landroidx/work/impl/utils/n/a;

    iput-object p2, p0, Landroidx/work/impl/utils/n/a$g;->b:Le/f/d/o/a/u0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/n/a$g;->a:Landroidx/work/impl/utils/n/a;

    iget-object v0, v0, Landroidx/work/impl/utils/n/a;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/n/a$g;->b:Le/f/d/o/a/u0;

    invoke-static {v0}, Landroidx/work/impl/utils/n/a;->b(Le/f/d/o/a/u0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/n/a;->g:Landroidx/work/impl/utils/n/a$b;

    iget-object v2, p0, Landroidx/work/impl/utils/n/a$g;->a:Landroidx/work/impl/utils/n/a;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/n/a$b;->a(Landroidx/work/impl/utils/n/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/n/a$g;->a:Landroidx/work/impl/utils/n/a;

    invoke-static {v0}, Landroidx/work/impl/utils/n/a;->a(Landroidx/work/impl/utils/n/a;)V

    :cond_1
    return-void
.end method
