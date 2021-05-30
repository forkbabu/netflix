.class public final Ln/u2/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/u2/i;
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

    invoke-direct {p0}, Ln/u2/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ln/u2/i;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/u2/i;

    invoke-direct {v0, p1, p2, p3}, Ln/u2/i;-><init>(III)V

    return-object v0
.end method
