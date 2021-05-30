.class public Landroidx/work/impl/g$d;
.super Landroidx/room/q0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Landroidx/room/q0/a;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/g$d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lc/y/a/c;)V
    .locals 1
    .param p1    # Lc/y/a/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance p1, Landroidx/work/impl/utils/f;

    iget-object v0, p0, Landroidx/work/impl/g$d;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/work/impl/utils/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/f;->a(Z)V

    return-void
.end method
