.class final Lq/a/a/b/x/i$c;
.super Lq/a/a/b/x/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/b/x/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final B0:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/a/a/b/x/i;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/a/a/b/x/i;->f(Z)V

    return-void
.end method

.method private v()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq/a/a/b/x/i;->x0:Lq/a/a/b/x/i;

    return-object v0
.end method
