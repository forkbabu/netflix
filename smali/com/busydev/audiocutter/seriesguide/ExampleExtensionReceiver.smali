.class public Lcom/busydev/audiocutter/seriesguide/ExampleExtensionReceiver;
.super Le/d/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected getExtensionClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Le/d/a/a/g;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const-class v0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    const-class v0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;

    return-object v0
.end method

.method protected getJobId()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method
