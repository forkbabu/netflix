.class public final Ln/u2/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/u2/u;
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

    invoke-direct {p0}, Ln/u2/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Ln/u2/u;
    .locals 9
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v8, Ln/u2/u;

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Ln/u2/u;-><init>(JJJLn/p2/t/v;)V

    return-object v8
.end method
