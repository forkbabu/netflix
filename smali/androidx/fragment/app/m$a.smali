.class final Landroidx/fragment/app/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/h$b;

.field h:Landroidx/lifecycle/h$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/m$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/fragment/app/m$a;->g:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/fragment/app/m$a;->h:Landroidx/lifecycle/h$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)V
    .locals 0
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/m$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/fragment/app/m$a;->g:Landroidx/lifecycle/h$b;

    iput-object p3, p0, Landroidx/fragment/app/m$a;->h:Landroidx/lifecycle/h$b;

    return-void
.end method
