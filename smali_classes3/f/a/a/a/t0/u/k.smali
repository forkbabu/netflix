.class public Lf/a/a/a/t0/u/k;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/a/a/a/t0/u/k;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/a/a/a/t0/u/k;->b:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/t0/u/k;->a:J

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/t0/u/k;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/t0/u/k;->b:Z

    return-void
.end method
