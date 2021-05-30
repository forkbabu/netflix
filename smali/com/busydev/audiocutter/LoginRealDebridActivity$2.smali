.class Lcom/busydev/audiocutter/LoginRealDebridActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LoginRealDebridActivity;->getCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Le/f/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LoginRealDebridActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 8
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "cescdie_dve"

    const-string v2, "device_code"

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$002(Lcom/busydev/audiocutter/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const-string v2, "user_code"

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$102(Lcom/busydev/audiocutter/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    const/4 v7, 0x5

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v7, 0x6

    const-string v2, "tlimeivo_nufriiretrdc_a"

    const-string v2, "direct_verification_url"

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$202(Lcom/busydev/audiocutter/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    const/4 v7, 0x3

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v7, 0x4

    const-string v1, "i_xpoisere"

    const-string v1, "expires_in"

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Le/f/f/l;->n()I

    move-result p1

    const/4 v7, 0x5

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$302(Lcom/busydev/audiocutter/LoginRealDebridActivity;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deoptbcr/cBSd/KFo-bncve.dCin2c/att?arNi.:io/tS/r&l6secaeZi/deteeal=dmW_vMi=hpElZiedhs"

    const-string v0, "https://api.real-debrid.com/oauth/v2/device/credentials?client_id=CEZWNFZ6BSSMK&code="

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$000(Lcom/busydev/audiocutter/LoginRealDebridActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$000(Lcom/busydev/audiocutter/LoginRealDebridActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$400(Lcom/busydev/audiocutter/LoginRealDebridActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$500(Lcom/busydev/audiocutter/LoginRealDebridActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$600(Lcom/busydev/audiocutter/LoginRealDebridActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$100(Lcom/busydev/audiocutter/LoginRealDebridActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$700(Lcom/busydev/audiocutter/LoginRealDebridActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$300(Lcom/busydev/audiocutter/LoginRealDebridActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    const/4 v7, 0x2

    new-instance v6, Lcom/busydev/audiocutter/LoginRealDebridActivity$2$1;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$300(Lcom/busydev/audiocutter/LoginRealDebridActivity;)I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v7, 0x1

    int-to-long v2, v0

    const/4 v7, 0x0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/busydev/audiocutter/LoginRealDebridActivity$2$1;-><init>(Lcom/busydev/audiocutter/LoginRealDebridActivity$2;JJ)V

    const/4 v7, 0x1

    invoke-static {p1, v6}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$802(Lcom/busydev/audiocutter/LoginRealDebridActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->this$0:Lcom/busydev/audiocutter/LoginRealDebridActivity;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->access$800(Lcom/busydev/audiocutter/LoginRealDebridActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v7, 0x7

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;->accept(Le/f/f/l;)V

    const/4 v0, 0x4

    return-void
.end method
