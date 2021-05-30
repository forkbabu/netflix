.class Lc/a0/g0$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/g0;->a(Landroid/animation/Animator;Lc/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/f/a;

.field final synthetic b:Lc/a0/g0;


# direct methods
.method constructor <init>(Lc/a0/g0;Lc/f/a;)V
    .locals 0

    iput-object p1, p0, Lc/a0/g0$b;->b:Lc/a0/g0;

    iput-object p2, p0, Lc/a0/g0$b;->a:Lc/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lc/a0/g0$b;->a:Lc/f/a;

    invoke-virtual {v0, p1}, Lc/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a0/g0$b;->b:Lc/a0/g0;

    iget-object v0, v0, Lc/a0/g0;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lc/a0/g0$b;->b:Lc/a0/g0;

    iget-object v0, v0, Lc/a0/g0;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
