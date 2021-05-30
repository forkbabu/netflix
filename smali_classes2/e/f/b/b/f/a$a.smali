.class final Le/f/b/b/f/a$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/b/f/a;->a(Le/f/b/b/f/g;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/b/b/f/g;


# direct methods
.method constructor <init>(Le/f/b/b/f/g;)V
    .locals 0

    iput-object p1, p0, Le/f/b/b/f/a$a;->a:Le/f/b/b/f/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Le/f/b/b/f/a$a;->a:Le/f/b/b/f/g;

    invoke-interface {p1}, Le/f/b/b/f/g;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Le/f/b/b/f/a$a;->a:Le/f/b/b/f/g;

    invoke-interface {p1}, Le/f/b/b/f/g;->a()V

    return-void
.end method
