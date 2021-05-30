.class Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->getDetail()V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v6, 0x6

    const-string v0, "data"

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x5

    const-string v1, "posdesicrit"

    const-string v1, "description"

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$502(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const-string v1, "title"

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$102(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x6

    const-string v1, "unmmtri"

    const-string v1, "runtime"

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$602(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$400(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const-string v0, "trailer"

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Le/f/f/l;->y()Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$402(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const-string v1, "imdb_rating"

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$702(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x7

    const-string v1, "kbacodor"

    const-string v1, "backdrop"

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$802(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x4

    const-string v1, "buhmt"

    const-string v1, "thumb"

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$902(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$800(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x7

    const v1, 0x7f08025a

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x3

    iget-object v2, v0, Lcom/busydev/audiocutter/base/BaseActivity;->requestManager:Le/e/a/q;

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$800(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    sget-object v2, Le/e/a/u/i/c;->c:Le/e/a/u/i/c;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$1000(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$900(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x4

    iget-object v2, v0, Lcom/busydev/audiocutter/base/BaseActivity;->requestManager:Le/e/a/q;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$900(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v2, Le/e/a/u/i/c;->c:Le/e/a/u/i/c;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$1100(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    :cond_2
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$400(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-nez v0, :cond_3

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$1200(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$1200(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$1300(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$300(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$1400(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$700(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$1500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$600(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$1600(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$100(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$1700(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    const-string v0, "pseisdbo"

    const-string v0, "episodes"

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_5

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    const/4 v6, 0x2

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v6, 0x0

    const-string v2, "id"

    const-string v2, "id"

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nureesbtmsnao"

    const-string v3, "season_number"

    invoke-virtual {v0, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "episode_number"

    invoke-virtual {v0, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "imsedneppa_e"

    const-string v5, "episode_name"

    invoke-virtual {v0, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;

    invoke-direct {v5}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;-><init>()V

    invoke-virtual {v5, v2}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;->setId(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;->setEpisode_name(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v5, v4}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;->setEpisode_number(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;->setSeason_number(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$1800(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$1900(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;->accept(Le/f/f/l;)V

    return-void
.end method
