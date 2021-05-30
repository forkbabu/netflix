.class final Landroidx/lifecycle/Lifecycling$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Lifecycling;->a(Ljava/lang/Object;)Landroidx/lifecycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/j;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/Lifecycling$1;->a:Landroidx/lifecycle/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/l;Landroidx/lifecycle/h$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/h$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/lifecycle/Lifecycling$1;->a:Landroidx/lifecycle/j;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/h$a;)V

    return-void
.end method
