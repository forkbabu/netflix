.class public final Ln/e2;
.super Ljava/lang/Object;


# annotations
.annotation build Ln/n0;
.end annotation


# static fields
.field public static final a:Z
    .annotation build Ln/p2/c;
    .end annotation
.end field

.field public static final b:Ln/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/e2;

    invoke-direct {v0}, Ln/e2;-><init>()V

    sput-object v0, Ln/e2;->b:Ln/e2;

    const-class v0, Ln/e2;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Ln/e2;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Ln/n0;
    .end annotation

    return-void
.end method
