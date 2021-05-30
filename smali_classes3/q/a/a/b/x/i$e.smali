.class final Lq/a/a/b/x/i$e;
.super Lq/a/a/b/x/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/b/x/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final B0:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/a/a/b/x/i;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/a/a/b/x/i;->e(Z)V

    invoke-virtual {p0, v0}, Lq/a/a/b/x/i;->g(Z)V

    invoke-virtual {p0, v0}, Lq/a/a/b/x/i;->f(Z)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lq/a/a/b/x/i;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq/a/a/b/x/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method private v()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq/a/a/b/x/i;->z0:Lq/a/a/b/x/i;

    return-object v0
.end method
