.class public final Landroidx/work/m$b$b;
.super Landroidx/work/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/m$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/work/m$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/m$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
