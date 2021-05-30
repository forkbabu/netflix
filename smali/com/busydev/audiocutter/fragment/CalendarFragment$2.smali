.class Lcom/busydev/audiocutter/fragment/CalendarFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/CalendarFragment;->getCalendarToday()V
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


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/CalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 14
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$100(Lcom/busydev/audiocutter/fragment/CalendarFragment;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "hwso"

    const-string v1, "show"

    goto :goto_1

    :cond_1
    const-string v1, "mosie"

    const-string v1, "movie"

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    invoke-virtual {p1, v3}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v5

    const-string v6, "oidmsee"

    const-string v6, "episode"

    invoke-virtual {v5, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v5

    const-string v7, "ansooe"

    const-string v7, "season"

    invoke-virtual {v5, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    invoke-virtual {v5}, Le/f/f/l;->n()I

    move-result v5

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v7

    invoke-virtual {v7, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    invoke-virtual {v6}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v6

    const-string v7, "uerbmb"

    const-string v7, "number"

    invoke-virtual {v6, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    invoke-virtual {v6}, Le/f/f/l;->n()I

    move-result v6

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v7

    const-string v8, "first_aired"

    invoke-virtual {v7, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, ""

    const-string v9, ""

    if-nez v8, :cond_5

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "/TyM/:bdym-SM/sd//-syZ/S//mHH:S."

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getHours()I

    move-result v8

    const-string v10, "0"

    const/16 v11, 0x9

    if-le v8, v11, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v7}, Ljava/util/Date;->getHours()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/Date;->getMinutes()I

    move-result v12

    if-le v12, v11, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/Date;->getMinutes()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/Date;->getMinutes()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v7}, Ljava/util/Date;->getHours()I

    move-result v7

    const/16 v10, 0xc

    if-le v7, v10, :cond_4

    const-string v7, "PM"

    goto :goto_5

    :cond_4
    const-string v7, "MA"

    const-string v7, "AM"

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v7

    invoke-virtual {v7, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v7

    const-string v8, "iltte"

    const-string v8, "title"

    invoke-virtual {v7, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v8

    invoke-virtual {v8, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    invoke-virtual {v8}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v8

    const-string v10, "ids"

    invoke-virtual {v8, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v8

    const-string v12, "tmdb"

    invoke-virtual {v8, v12}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    invoke-virtual {v8}, Le/f/f/l;->A()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    invoke-virtual {v4, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    invoke-virtual {v4, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    invoke-virtual {v4, v12}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->n()I

    move-result v4

    new-instance v11, Lcom/busydev/audiocutter/model/Movies;

    invoke-direct {v11}, Lcom/busydev/audiocutter/model/Movies;-><init>()V

    int-to-long v12, v4

    invoke-virtual {v11, v12, v13}, Lcom/busydev/audiocutter/model/Movies;->setId(J)V

    invoke-virtual {v11, v7}, Lcom/busydev/audiocutter/model/Movies;->setTitle(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {v4}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$100(Lcom/busydev/audiocutter/fragment/CalendarFragment;)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/busydev/audiocutter/model/Movies;->setType(I)V

    :cond_6
    if-eqz v11, :cond_7

    new-instance v4, Lcom/busydev/audiocutter/model/CalendarData;

    invoke-direct {v4}, Lcom/busydev/audiocutter/model/CalendarData;-><init>()V

    invoke-virtual {v4, v11}, Lcom/busydev/audiocutter/model/CalendarData;->setMovies(Lcom/busydev/audiocutter/model/Movies;)V

    invoke-virtual {v4, v9}, Lcom/busydev/audiocutter/model/CalendarData;->setTime(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/busydev/audiocutter/model/CalendarData;->setEpisode(I)V

    invoke-virtual {v4, v5}, Lcom/busydev/audiocutter/model/CalendarData;->setSeason(I)V

    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {v5}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$000(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$200(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Lcom/busydev/audiocutter/adapter/CalendarAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$000(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$000(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    :goto_6
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$000(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_9

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$100(Lcom/busydev/audiocutter/fragment/CalendarFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$000(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busydev/audiocutter/model/CalendarData;

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/CalendarData;->getMovies()Lcom/busydev/audiocutter/model/Movies;

    move-result-object v2

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Movies;->getId()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3, v0}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$300(Lcom/busydev/audiocutter/fragment/CalendarFragment;IJI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
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

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/CalendarFragment$2;->accept(Le/f/f/l;)V

    return-void
.end method
