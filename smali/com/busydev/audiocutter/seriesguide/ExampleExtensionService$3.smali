.class Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->getDetailMovie(Le/d/a/a/e;I)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

.field final synthetic val$id:I

.field final synthetic val$movie:Le/d/a/a/e;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;Le/d/a/a/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->this$0:Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    iput-object p2, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->val$movie:Le/d/a/a/e;

    iput p3, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->this$0:Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    invoke-static {v0}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->access$100(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const-string v1, "backdrop_path"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Le/f/f/l;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->this$0:Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v3, "./st8i:/0trtm.t/gm//gpa/dwh7oeb"

    const-string v3, "http://image.tmdb.org/t/p/w780/"

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->access$102(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->this$0:Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    invoke-static {v0}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->access$200(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const-string v1, "potmeh_tapr"

    const-string v1, "poster_path"

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Le/f/f/l;->y()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->this$0:Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v3, "hopeotpd4rt/../twtg:ga/2//m/mb3"

    const-string v3, "http://image.tmdb.org/t/p/w342/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->access$202(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const-string v0, "release_date"

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->this$0:Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->val$movie:Le/d/a/a/e;

    const/4 v7, 0x0

    invoke-virtual {v1}, Le/d/a/a/e;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getPlayPos(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    const/4 v7, 0x6

    new-instance v3, Landroid/content/Intent;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->this$0:Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    const-class v5, Lcom/busydev/audiocutter/SplashActivity;

    const-class v5, Lcom/busydev/audiocutter/SplashActivity;

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x6

    const-string v5, "isTVDB"

    const/4 v7, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x5

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->NEXT_EPISODE:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->val$movie:Le/d/a/a/e;

    invoke-virtual {v5}, Le/d/a/a/e;->d()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x4

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    iget-object v5, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->val$movie:Le/d/a/a/e;

    const/4 v7, 0x5

    invoke-virtual {v5}, Le/d/a/a/e;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->getYearSplit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    iget-object v4, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->this$0:Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    invoke-static {v4}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->access$100(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    iget-object v4, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->this$0:Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    invoke-static {v4}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->access$200(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x7

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x7

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const p1, 0x4008000

    const/4 v7, 0x3

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->this$0:Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    const/4 v7, 0x3

    new-instance v0, Le/d/a/a/a$b;

    const/4 v7, 0x2

    iget v1, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->val$id:I

    const/4 v7, 0x4

    const-string v2, "thcVnb eTeaWB "

    const-string v2, "Watch on Netflix"

    invoke-direct {v0, v2, v1}, Le/d/a/a/a$b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Le/d/a/a/a$b;->a(Landroid/content/Intent;)Le/d/a/a/a$b;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Le/d/a/a/a$b;->a()Le/d/a/a/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->access$300(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;Le/d/a/a/a;)V

    const/4 v7, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;->accept(Le/f/f/l;)V

    const/4 v0, 0x0

    return-void
.end method
