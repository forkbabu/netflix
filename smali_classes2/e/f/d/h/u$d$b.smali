.class final enum Le/f/d/h/u$d$b;
.super Le/f/d/h/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/h/u$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/f/d/h/u$d;-><init>(Ljava/lang/String;ILe/f/d/h/u$a;)V

    return-void
.end method


# virtual methods
.method public a([BI)J
    .locals 5

    invoke-static {}, Le/f/d/h/u$d;->b()Lsun/misc/Unsafe;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {}, Le/f/d/h/u$d;->a()I

    move-result p2

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([BIJ)V
    .locals 6

    invoke-static {p3, p4}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-static {}, Le/f/d/h/u$d;->b()Lsun/misc/Unsafe;

    move-result-object v0

    int-to-long p2, p2

    invoke-static {}, Le/f/d/h/u$d;->a()I

    move-result p4

    int-to-long v1, p4

    add-long/2addr p2, v1

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method
