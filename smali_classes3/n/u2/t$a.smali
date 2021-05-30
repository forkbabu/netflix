.class public final Ln/u2/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/u2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/p2/t/v;)V
    .locals 0

    invoke-direct {p0}, Ln/u2/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln/u2/t;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    invoke-static {}, Ln/u2/t;->f()Ln/u2/t;

    move-result-object v0

    return-object v0
.end method
