.class Lcom/busydev/audiocutter/SettingActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SettingActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SettingActivity$3;->this$0:Lcom/busydev/audiocutter/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x2

    const v0, 0x7f0a0124

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/SettingActivity$3;->this$0:Lcom/busydev/audiocutter/SettingActivity;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
