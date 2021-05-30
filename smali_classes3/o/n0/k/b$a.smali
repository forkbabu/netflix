.class final Lo/n0/k/b$a;
.super Lp/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Lp/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/h;-><init>(Lp/x;)V

    return-void
.end method


# virtual methods
.method public write(Lp/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lp/h;->write(Lp/c;J)V

    iget-wide v0, p0, Lo/n0/k/b$a;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/n0/k/b$a;->a:J

    return-void
.end method
