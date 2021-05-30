.class public final Ln/u2/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/u2/r;
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

    invoke-direct {p0}, Ln/u2/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ln/u2/r;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/u2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ln/u2/r;-><init>(IIILn/p2/t/v;)V

    return-object v0
.end method
