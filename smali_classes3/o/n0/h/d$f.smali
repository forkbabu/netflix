.class public final Lo/n0/h/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Lp/y;

.field private final d:[J

.field final synthetic e:Lo/n0/h/d;


# direct methods
.method constructor <init>(Lo/n0/h/d;Ljava/lang/String;J[Lp/y;[J)V
    .locals 0

    iput-object p1, p0, Lo/n0/h/d$f;->e:Lo/n0/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/n0/h/d$f;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo/n0/h/d$f;->b:J

    iput-object p5, p0, Lo/n0/h/d$f;->c:[Lp/y;

    iput-object p6, p0, Lo/n0/h/d$f;->d:[J

    return-void
.end method

.method static synthetic a(Lo/n0/h/d$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/n0/h/d$f;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 3

    iget-object v0, p0, Lo/n0/h/d$f;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b()Lo/n0/h/d$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/n0/h/d$f;->e:Lo/n0/h/d;

    iget-object v1, p0, Lo/n0/h/d$f;->a:Ljava/lang/String;

    iget-wide v2, p0, Lo/n0/h/d$f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lo/n0/h/d;->a(Ljava/lang/String;J)Lo/n0/h/d$d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/n0/h/d$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lo/n0/h/d$f;->c:[Lp/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)Lp/y;
    .locals 1

    iget-object v0, p0, Lo/n0/h/d$f;->c:[Lp/y;

    aget-object p1, v0, p1

    return-object p1
.end method
