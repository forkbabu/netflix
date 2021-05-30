.class Lcom/busydev/audiocutter/RecentActivity$2;
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

    iput-object p1, p0, Lcom/busydev/audiocutter/RecentActivity$2;->this$0:Lcom/busydev/audiocutter/RecentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/busydev/audiocutter/RecentActivity$2;->this$0:Lcom/busydev/audiocutter/RecentActivity;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/RecentActivity;->select()V

    return-void
.end method
