.class final enum Le/f/d/n/m$j$b;
.super Le/f/d/n/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/n/m$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/f/d/n/m$j;-><init>(Ljava/lang/String;ILe/f/d/n/m$a;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/d/n/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/n/m<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Le/f/d/n/m;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/f/d/n/m;

    invoke-virtual {p0, p1}, Le/f/d/n/m$j$b;->a(Le/f/d/n/m;)Z

    move-result p1

    return p1
.end method
