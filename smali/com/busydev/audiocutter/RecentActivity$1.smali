.class Lcom/busydev/audiocutter/RecentActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/RecentActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/RecentActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/RecentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/RecentActivity$1;->this$0:Lcom/busydev/audiocutter/RecentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/RecentActivity$1;->this$0:Lcom/busydev/audiocutter/RecentActivity;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x3

    return-void
.end method
