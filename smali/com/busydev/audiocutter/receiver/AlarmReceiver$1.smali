.class Lcom/busydev/audiocutter/receiver/AlarmReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/receiver/AlarmReceiver;->getCalendarToday(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/receiver/AlarmReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/receiver/AlarmReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver$1;->this$0:Lcom/busydev/audiocutter/receiver/AlarmReceiver;

    iput-object p2, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 7
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    const/4 v6, 0x7

    if-lez v0, :cond_3

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    :goto_0
    const/4 v6, 0x4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver$1;->this$0:Lcom/busydev/audiocutter/receiver/AlarmReceiver;

    const/4 v6, 0x6

    invoke-static {v3}, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->access$008(Lcom/busydev/audiocutter/receiver/AlarmReceiver;)I

    const/4 v6, 0x4

    invoke-virtual {v2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v6, 0x7

    const-string v3, "show"

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "title"

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    invoke-virtual {v3}, Le/f/f/l;->y()Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_1

    invoke-virtual {v2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    invoke-virtual {v2, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver$1;->this$0:Lcom/busydev/audiocutter/receiver/AlarmReceiver;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver$1;->this$0:Lcom/busydev/audiocutter/receiver/AlarmReceiver;

    invoke-static {v5}, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->access$100(Lcom/busydev/audiocutter/receiver/AlarmReceiver;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v2, ", "

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v3, v2}, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->access$102(Lcom/busydev/audiocutter/receiver/AlarmReceiver;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver$1;->this$0:Lcom/busydev/audiocutter/receiver/AlarmReceiver;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->access$100(Lcom/busydev/audiocutter/receiver/AlarmReceiver;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver$1;->this$0:Lcom/busydev/audiocutter/receiver/AlarmReceiver;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->access$000(Lcom/busydev/audiocutter/receiver/AlarmReceiver;)I

    move-result v0

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/receiver/AlarmReceiver$1;->val$context:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {p1, v0, v1}, Lcom/busydev/audiocutter/receiver/AlarmReceiver;->access$200(Lcom/busydev/audiocutter/receiver/AlarmReceiver;ILandroid/content/Context;)V

    :cond_3
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

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/receiver/AlarmReceiver$1;->accept(Le/f/f/l;)V

    const/4 v0, 0x5

    return-void
.end method
