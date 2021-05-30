.class final Lc/i/o/e0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/o/e0;->a(Landroid/view/View;Lc/i/o/e0$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/i/o/e0$l;


# direct methods
.method constructor <init>(Lc/i/o/e0$l;)V
    .locals 0

    iput-object p1, p0, Lc/i/o/e0$b;->a:Lc/i/o/e0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lc/i/o/e0$b;->a:Lc/i/o/e0$l;

    invoke-interface {v0, p1, p2}, Lc/i/o/e0$l;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
