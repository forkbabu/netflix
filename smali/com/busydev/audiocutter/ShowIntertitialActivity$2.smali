.class Lcom/busydev/audiocutter/ShowIntertitialActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/ShowIntertitialActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/ShowIntertitialActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/ShowIntertitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity$2;->this$0:Lcom/busydev/audiocutter/ShowIntertitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity$2;->this$0:Lcom/busydev/audiocutter/ShowIntertitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
