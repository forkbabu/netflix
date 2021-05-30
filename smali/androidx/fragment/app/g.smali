.class public abstract Landroidx/fragment/app/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/g$b;,
        Landroidx/fragment/app/g$c;,
        Landroidx/fragment/app/g$a;
    }
.end annotation


# static fields
.field static final b:Landroidx/fragment/app/e;

.field public static final c:I = 0x1


# instance fields
.field private a:Landroidx/fragment/app/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/e;

    invoke-direct {v0}, Landroidx/fragment/app/e;-><init>()V

    sput-object v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/e;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Landroidx/fragment/app/h;->I0:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract a(I)Landroidx/fragment/app/Fragment;
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract a()Landroidx/fragment/app/m;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public a(Landroidx/fragment/app/e;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/e;

    return-void
.end method

.method public abstract a(Landroidx/fragment/app/g$b;)V
    .param p1    # Landroidx/fragment/app/g$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract a(Landroidx/fragment/app/g$b;Z)V
    .param p1    # Landroidx/fragment/app/g$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract a(Landroidx/fragment/app/g$c;)V
    .param p1    # Landroidx/fragment/app/g$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract b(I)Landroidx/fragment/app/g$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract b(Landroidx/fragment/app/g$c;)V
    .param p1    # Landroidx/fragment/app/g$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract b()Z
.end method

.method public abstract b(II)Z
.end method

.method public abstract b(Ljava/lang/String;I)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract c()I
.end method

.method public d()Landroidx/fragment/app/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/e;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/e;

    iput-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/e;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/e;

    return-object v0
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public i()Landroidx/fragment/app/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method
