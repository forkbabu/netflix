.class public abstract Lc/q/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/q/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/l;)Lc/q/b/a;
    .locals 2
    .param p0    # Landroidx/lifecycle/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/l;",
            ":",
            "Landroidx/lifecycle/d0;",
            ">(TT;)",
            "Lc/q/b/a;"
        }
    .end annotation

    new-instance v0, Lc/q/b/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/d0;

    invoke-interface {v1}, Landroidx/lifecycle/d0;->getViewModelStore()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/q/b/b;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/c0;)V

    return-object v0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lc/q/b/b;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;Lc/q/b/a$a;)Lc/q/c/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/q/b/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lc/q/b/a$a<",
            "TD;>;)",
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation build Landroidx/annotation/e0;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(I)Lc/q/c/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract b(ILandroid/os/Bundle;Lc/q/b/a$a;)Lc/q/c/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/q/b/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lc/q/b/a$a<",
            "TD;>;)",
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method
