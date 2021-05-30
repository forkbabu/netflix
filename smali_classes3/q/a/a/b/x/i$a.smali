.class final Lq/a/a/b/x/i$a;
.super Lq/a/a/b/x/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/b/x/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final B0:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/a/a/b/x/i;-><init>()V

    return-void
.end method

.method private v()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq/a/a/b/x/i;->v0:Lq/a/a/b/x/i;

    return-object v0
.end method
