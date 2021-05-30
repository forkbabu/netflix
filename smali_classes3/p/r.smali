.class public final Lp/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/r$b;,
        Lp/r$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lp/c;

.field c:Z

.field d:Z

.field private final e:Lp/x;

.field private final f:Lp/y;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lp/r;->b:Lp/c;

    new-instance v0, Lp/r$a;

    invoke-direct {v0, p0}, Lp/r$a;-><init>(Lp/r;)V

    iput-object v0, p0, Lp/r;->e:Lp/x;

    new-instance v0, Lp/r$b;

    invoke-direct {v0, p0}, Lp/r$b;-><init>(Lp/r;)V

    iput-object v0, p0, Lp/r;->f:Lp/y;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lp/r;->a:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lp/x;
    .locals 1

    iget-object v0, p0, Lp/r;->e:Lp/x;

    return-object v0
.end method

.method public final b()Lp/y;
    .locals 1

    iget-object v0, p0, Lp/r;->f:Lp/y;

    return-object v0
.end method
