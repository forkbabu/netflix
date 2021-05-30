.class Lcom/busydev/audiocutter/player/PlayerActivity$44;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->showLinkDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9100(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2802(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string p2, "https://soap2day.to"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_e

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "dsshe/r.peo/sottivtot"

    const-string p2, "https://videostore.to"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string p2, "https://abcvideo.cc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_d

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    const-string p2, "https://streamsb.net"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string p2, "hd/m.ptetnxvsniet:t"

    const-string p2, "https://vidnext.net"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "et:soit/dndnepvtho/"

    const-string p2, "https://vidnode.net"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string p2, "ttshpb//.o:gyoio"

    const-string p2, "https://oogly.io"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ts/teubdi.opv:svprhet"

    const-string p2, "https://supervideo.tv"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mo.epo/tchd:t/txpri"

    const-string p2, "http://mixdrop.co/e"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_c

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://mixdrop.co/e"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "ehnoit//p:ptbsvd"

    const-string p2, "https://videobin"

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9600(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    const-string p2, "osxpdi:t/tl/vh"

    const-string p2, "https://vidlox"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9700(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string p2, "https://vidoza"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "vidoza"

    const/4 v0, 0x1

    invoke-static {p1, p2, p3}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9800(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string p2, "https://clipwatching"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_6

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const-string p3, "clipwatch"

    invoke-static {p1, p2, p3}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9900(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "past/t/saathrp"

    const-string p2, "https://aparat"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    const-string p2, "atamar"

    const-string p2, "aparat"

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string p3, "https://highstream"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string p3, "sptlotarst/omh/e:f"

    const-string p3, "https://wolfstream"

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string p3, "t/s:dbattoljhe/"

    const-string p3, "https://jetload"

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9900(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://streamtape.com/e/"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$10000(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "ehpssrb/:atumpt/"

    const-string p2, "https://upstream"

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_a

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$10000(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6600(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    :goto_0
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p1, p3, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9900(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    :goto_1
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9500(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_4

    :cond_d
    :goto_2
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9400(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9100(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9100(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getCookie()Lcom/busydev/audiocutter/model/Cookie;

    move-result-object p1

    :cond_f
    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$44;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    invoke-static {p2, p3, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$9300(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;Lcom/busydev/audiocutter/model/Cookie;)V

    :goto_4
    const/4 v0, 0x2

    return-void
.end method
