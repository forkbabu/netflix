.class public Lf/a/a/a/a1/y/u;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/b1/g;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/a/a/a/a1/y/u;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a1/y/u;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a1/y/u;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf/a/a/a/a1/y/u;->a:J

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lf/a/a/a/a1/y/u;->a:J

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/a/a/a/a1/y/u;->a:J

    return-void
.end method
