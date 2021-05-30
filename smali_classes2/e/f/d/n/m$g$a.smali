.class Le/f/d/n/m$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/n/m$g;->J()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/e0<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/n/m$g;


# direct methods
.method constructor <init>(Le/f/d/n/m$g;)V
    .locals 0

    iput-object p1, p0, Le/f/d/n/m$g$a;->a:Le/f/d/n/m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Le/f/d/n/m$g$a;->a(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
