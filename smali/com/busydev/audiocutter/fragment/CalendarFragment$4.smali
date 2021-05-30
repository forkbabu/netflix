.class Lcom/busydev/audiocutter/fragment/CalendarFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/CalendarFragment;->getDataCalendar(Ljava/util/Calendar;)V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CalendarFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 16
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Le/f/f/i;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v1}, Le/f/f/i;->size()I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le/f/f/i;->size()I

    move-result v4

    :goto_0
    const-string v3, "owsh"

    const-string v3, "show"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    invoke-virtual {v1, v6}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v8

    const-string v9, "episode"

    invoke-virtual {v8, v9}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    invoke-virtual {v8}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v8

    const-string v10, "season"

    invoke-virtual {v8, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    invoke-virtual {v8}, Le/f/f/l;->n()I

    move-result v8

    invoke-virtual {v7}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v10

    invoke-virtual {v10, v9}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    invoke-virtual {v9}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v9

    const-string v10, "number"

    invoke-virtual {v9, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    invoke-virtual {v9}, Le/f/f/l;->n()I

    move-result v9

    invoke-virtual {v7}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v10

    const-string v11, "rissit_arfd"

    const-string v11, "first_aired"

    invoke-virtual {v10, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    invoke-virtual {v10}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, ""

    const-string v12, ""

    if-nez v11, :cond_4

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v11, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getHours()I

    move-result v11

    const-string v13, "0"

    const/16 v14, 0x9

    if-le v11, v14, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v10}, Ljava/util/Date;->getHours()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/Date;->getMinutes()I

    move-result v15

    if-le v15, v14, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/Date;->getMinutes()I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/Date;->getMinutes()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v10}, Ljava/util/Date;->getHours()I

    move-result v10

    const/16 v13, 0xc

    if-le v10, v13, :cond_3

    const-string v10, "PM"

    const-string v10, "PM"

    goto :goto_4

    :cond_3
    const-string v10, "AM"

    const-string v10, "AM"

    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " : "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-virtual {v7}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v10

    invoke-virtual {v10, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    invoke-virtual {v10}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v10

    const-string v11, "tlimt"

    const-string v11, "title"

    invoke-virtual {v10, v11}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    invoke-virtual {v10}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v11

    invoke-virtual {v11, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v11

    invoke-virtual {v11}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v11

    const-string v13, "ids"

    invoke-virtual {v11, v13}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v11

    const-string v15, "tmdb"

    invoke-virtual {v11, v15}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v11

    invoke-virtual {v11}, Le/f/f/l;->y()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v7}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v7

    invoke-virtual {v7, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v7

    invoke-virtual {v7, v13}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v7

    invoke-virtual {v7, v15}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v7

    invoke-virtual {v7}, Le/f/f/l;->n()I

    move-result v7

    new-instance v14, Lcom/busydev/audiocutter/model/Movies;

    invoke-direct {v14}, Lcom/busydev/audiocutter/model/Movies;-><init>()V

    move-object v11, v3

    move-object v11, v3

    int-to-long v2, v7

    invoke-virtual {v14, v2, v3}, Lcom/busydev/audiocutter/model/Movies;->setId(J)V

    invoke-virtual {v14, v10}, Lcom/busydev/audiocutter/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/busydev/audiocutter/model/Movies;->setType(I)V

    goto :goto_5

    :cond_5
    move-object v11, v3

    :goto_5
    if-eqz v14, :cond_6

    new-instance v2, Lcom/busydev/audiocutter/model/CalendarData;

    invoke-direct {v2}, Lcom/busydev/audiocutter/model/CalendarData;-><init>()V

    invoke-virtual {v2, v14}, Lcom/busydev/audiocutter/model/CalendarData;->setMovies(Lcom/busydev/audiocutter/model/Movies;)V

    invoke-virtual {v2, v12}, Lcom/busydev/audiocutter/model/CalendarData;->setTime(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/busydev/audiocutter/model/CalendarData;->setEpisode(I)V

    invoke-virtual {v2, v8}, Lcom/busydev/audiocutter/model/CalendarData;->setSeason(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object v3, v11

    goto/16 :goto_1

    :cond_7
    iget-object v1, v0, Lcom/busydev/audiocutter/fragment/CalendarFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$000(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/busydev/audiocutter/fragment/CalendarFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$200(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Lcom/busydev/audiocutter/adapter/CalendarAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iget-object v1, v0, Lcom/busydev/audiocutter/fragment/CalendarFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$000(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, v0, Lcom/busydev/audiocutter/fragment/CalendarFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$100(Lcom/busydev/audiocutter/fragment/CalendarFragment;)I

    move-result v3

    iget-object v4, v0, Lcom/busydev/audiocutter/fragment/CalendarFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/CalendarFragment;

    invoke-static {v4}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$000(Lcom/busydev/audiocutter/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/busydev/audiocutter/model/CalendarData;

    invoke-virtual {v4}, Lcom/busydev/audiocutter/model/CalendarData;->getMovies()Lcom/busydev/audiocutter/model/Movies;

    move-result-object v4

    invoke-virtual {v4}, Lcom/busydev/audiocutter/model/Movies;->getId()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5, v2}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->access$300(Lcom/busydev/audiocutter/fragment/CalendarFragment;IJI)V

    add-int/lit8 v2, v2, 0x1

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/CalendarFragment$4;->accept(Le/f/f/l;)V

    const/4 v0, 0x5

    return-void
.end method
