.class final enum Le/f/d/d/l4$q$a;
.super Le/f/d/d/l4$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/l4$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/f/d/d/l4$q;-><init>(Ljava/lang/String;ILe/f/d/d/l4$a;)V

    return-void
.end method


# virtual methods
.method a()Le/f/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le/f/d/b/l;->b()Le/f/d/b/l;

    move-result-object v0

    return-object v0
.end method
