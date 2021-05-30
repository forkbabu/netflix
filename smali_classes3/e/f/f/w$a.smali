.class final enum Le/f/f/w$a;
.super Le/f/f/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/f/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/f/f/w;-><init>(Ljava/lang/String;ILe/f/f/w$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Le/f/f/l;
    .locals 1

    new-instance v0, Le/f/f/r;

    invoke-direct {v0, p1}, Le/f/f/r;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
