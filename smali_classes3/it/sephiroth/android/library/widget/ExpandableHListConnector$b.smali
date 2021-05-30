.class public Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/ExpandableHListConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final d:I = 0x5

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lit/sephiroth/android/library/widget/c;

.field public b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;
    .locals 1

    invoke-static {}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->c()Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v0

    invoke-static {p1, p2, p3, p0}, Lit/sephiroth/android/library/widget/c;->a(IIII)Lit/sephiroth/android/library/widget/c;

    move-result-object p0

    iput-object p0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/c;

    iput-object p4, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iput p5, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->c:I

    return-object v0
.end method

.method private static c()Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;
    .locals 3

    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->d()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    invoke-direct {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/c;->b()V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/c;

    :cond_0
    iput-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->d()V

    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
