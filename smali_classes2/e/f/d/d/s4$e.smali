.class final Le/f/d/d/s4$e;
.super Le/f/d/d/p6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/s4;->a(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/p6<",
        "Le/f/d/d/r4$a<",
        "TE;>;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/d/p6;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Le/f/d/d/r4$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/r4$a<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Le/f/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/d/d/r4$a;

    invoke-virtual {p0, p1}, Le/f/d/d/s4$e;->a(Le/f/d/d/r4$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
