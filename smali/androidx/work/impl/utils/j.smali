.class public abstract Landroidx/work/impl/utils/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/utils/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/n/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/n/c;->e()Landroidx/work/impl/utils/n/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/j;->a:Landroidx/work/impl/utils/n/c;

    return-void
.end method

.method public static a(Landroidx/work/impl/h;Ljava/lang/String;)Landroidx/work/impl/utils/j;
    .locals 1
    .param p0    # Landroidx/work/impl/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/j<",
            "Ljava/util/List<",
            "Landroidx/work/q;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/j$c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/j$c;-><init>(Landroidx/work/impl/h;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroidx/work/impl/h;Ljava/util/List;)Landroidx/work/impl/utils/j;
    .locals 1
    .param p0    # Landroidx/work/impl/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/impl/utils/j<",
            "Ljava/util/List<",
            "Landroidx/work/q;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/j$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/j$a;-><init>(Landroidx/work/impl/h;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Landroidx/work/impl/h;Ljava/util/UUID;)Landroidx/work/impl/utils/j;
    .locals 1
    .param p0    # Landroidx/work/impl/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/work/impl/utils/j<",
            "Landroidx/work/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/j$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/j$b;-><init>(Landroidx/work/impl/h;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static b(Landroidx/work/impl/h;Ljava/lang/String;)Landroidx/work/impl/utils/j;
    .locals 1
    .param p0    # Landroidx/work/impl/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/j<",
            "Ljava/util/List<",
            "Landroidx/work/q;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/j$d;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/j$d;-><init>(Landroidx/work/impl/h;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Le/f/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/o/a/u0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/j;->a:Landroidx/work/impl/utils/n/c;

    return-object v0
.end method

.method abstract b()Ljava/lang/Object;
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/j;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/j;->a:Landroidx/work/impl/utils/n/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/n/c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/j;->a:Landroidx/work/impl/utils/n/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/n/c;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
