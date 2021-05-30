.class final Ln/q2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:D
    .annotation build Ln/p2/c;
    .end annotation
.end field

.field public static final b:D
    .annotation build Ln/p2/c;
    .end annotation
.end field

.field public static final c:D
    .annotation build Ln/p2/c;
    .end annotation
.end field

.field public static final d:D
    .annotation build Ln/p2/c;
    .end annotation
.end field

.field public static final e:D
    .annotation build Ln/p2/c;
    .end annotation
.end field

.field public static final f:D
    .annotation build Ln/p2/c;
    .end annotation
.end field

.field public static final g:Ln/q2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln/q2/a;

    invoke-direct {v0}, Ln/q2/a;-><init>()V

    sput-object v0, Ln/q2/a;->g:Ln/q2/a;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Ln/q2/a;->a:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Ln/q2/a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Ln/q2/a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Ln/q2/a;->d:D

    const/4 v2, 0x1

    int-to-double v2, v2

    sget-wide v4, Ln/q2/a;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v2, v4

    sput-wide v4, Ln/q2/a;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sput-wide v2, Ln/q2/a;->f:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
