.class Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$3$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$3;->accept(Le/f/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$3;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$3;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$3$1;->this$1:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$3;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$3$1;->this$1:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$3;

    iget-object v0, v0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$3;->this$0:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
