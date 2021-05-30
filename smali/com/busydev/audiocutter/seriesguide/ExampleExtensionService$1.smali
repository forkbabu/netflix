.class Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->getDetailTVShow(IIIILjava/lang/String;)V
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

.field final synthetic val$episodeID:I

.field final synthetic val$episodeNumber:I

.field final synthetic val$seasonNumber:I

.field final synthetic val$titleMovies:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;IILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;->this$0:Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    iput p2, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;->val$seasonNumber:I

    iput p3, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;->val$episodeNumber:I

    iput-object p4, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;->val$titleMovies:Ljava/lang/String;

    iput p5, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;->val$episodeID:I

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

    const/4 v6, 0x2

    const-string v0, "atad"

    const-string v0, "data"

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const-string v0, "tisdfsArei"

    const-string v0, "firstAired"

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->getYearSplit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;->this$0:Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    const-class v2, Lcom/busydev/audiocutter/SplashActivity;

    const-class v2, Lcom/busydev/audiocutter/SplashActivity;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const/4 v1, 0x1

    const-string v2, "iDVmBT"

    const-string v2, "isTVDB"

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x2

    iget v2, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;->val$seasonNumber:I

    const-string v3, "pos_season"

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;->val$episodeNumber:I

    const-string v3, "pispo_dosoe"

    const-string v3, "pos_episode"

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->NEXT_EPISODE:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;->val$titleMovies:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x7

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x6

    const p1, 0x4008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;->this$0:Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    new-instance v1, Le/d/a/a/a$b;

    iget v2, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;->val$episodeID:I

    const-string v3, "otWTcbe Vh nBa"

    const-string v3, "Watch on Netflix"

    const/4 v6, 0x4

    invoke-direct {v1, v3, v2}, Le/d/a/a/a$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Le/d/a/a/a$b;->a(Landroid/content/Intent;)Le/d/a/a/a$b;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Le/d/a/a/a$b;->a()Le/d/a/a/a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->access$000(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;Le/d/a/a/a;)V

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;->accept(Le/f/f/l;)V

    return-void
.end method
