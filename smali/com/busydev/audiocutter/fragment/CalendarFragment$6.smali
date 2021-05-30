.class Lcom/busydev/audiocutter/fragment/CalendarFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/CalendarFragment;->getInfomation(IJI)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/CalendarFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    iput p2, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$6;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 6
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "tksp_arophabd"

    const-string v1, "backdrop_path"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "poster_path"

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const-string v3, "overview"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const-string v3, "easmi_rri_tdft"

    const-string v3, "first_air_date"

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$000(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    iget v4, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$6;->val$pos:I

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/busydev/audiocutter/model/CalendarData;

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/CalendarData;->getMovies()Lcom/busydev/audiocutter/model/Movies;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lcom/busydev/audiocutter/model/Movies;->setCover(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$000(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x4

    iget v3, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$6;->val$pos:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/busydev/audiocutter/model/CalendarData;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/CalendarData;->getMovies()Lcom/busydev/audiocutter/model/Movies;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Movies;->setThumb(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$000(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x3

    iget v1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$6;->val$pos:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/model/CalendarData;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/CalendarData;->getMovies()Lcom/busydev/audiocutter/model/Movies;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/model/Movies;->setOverview(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$000(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x7

    iget v1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$6;->val$pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/model/CalendarData;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/CalendarData;->getMovies()Lcom/busydev/audiocutter/model/Movies;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$200(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Lcom/busydev/audiocutter/adapter/CalendarAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

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

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/CalendarFragment$6;->accept(Le/f/f/l;)V

    return-void
.end method
