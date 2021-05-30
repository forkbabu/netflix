.class Lc/s/b/u$e;
.super Lc/s/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/b/u$e$b;,
        Lc/s/b/u$e$a;
    }
.end annotation


# static fields
.field static final q0:I = 0x3

.field private static final r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final n:Landroid/media/AudioManager;

.field private final o0:Lc/s/b/u$e$b;

.field p0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lc/s/b/u$e;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lc/s/b/u;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lc/s/b/u$e;->p0:I

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lc/s/b/u$e;->n:Landroid/media/AudioManager;

    new-instance v0, Lc/s/b/u$e$b;

    invoke-direct {v0, p0}, Lc/s/b/u$e$b;-><init>(Lc/s/b/u$e;)V

    iput-object v0, p0, Lc/s/b/u$e;->o0:Lc/s/b/u$e$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lc/s/b/u$e;->i()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/s/b/f$d;
    .locals 1

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc/s/b/u$e$a;

    invoke-direct {p1, p0}, Lc/s/b/u$e$a;-><init>(Lc/s/b/u$e;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method i()V
    .locals 5

    invoke-virtual {p0}, Lc/s/b/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lc/s/b/u$e;->n:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v3, p0, Lc/s/b/u$e;->n:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Lc/s/b/u$e;->p0:I

    new-instance v3, Lc/s/b/d$a;

    sget v4, Lc/s/a$k;->mr_system_route_name:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DEFAULT_ROUTE"

    invoke-direct {v3, v4, v0}, Lc/s/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/s/b/u$e;->r0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lc/s/b/d$a;->a(Ljava/util/Collection;)Lc/s/b/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/s/b/d$a;->e(I)Lc/s/b/d$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/s/b/d$a;->f(I)Lc/s/b/d$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/s/b/d$a;->i(I)Lc/s/b/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/s/b/d$a;->j(I)Lc/s/b/d$a;

    move-result-object v0

    iget v1, p0, Lc/s/b/u$e;->p0:I

    invoke-virtual {v0, v1}, Lc/s/b/d$a;->h(I)Lc/s/b/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/s/b/d$a;->a()Lc/s/b/d;

    move-result-object v0

    new-instance v1, Lc/s/b/g$a;

    invoke-direct {v1}, Lc/s/b/g$a;-><init>()V

    invoke-virtual {v1, v0}, Lc/s/b/g$a;->a(Lc/s/b/d;)Lc/s/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/s/b/g$a;->a()Lc/s/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/s/b/f;->a(Lc/s/b/g;)V

    return-void
.end method
