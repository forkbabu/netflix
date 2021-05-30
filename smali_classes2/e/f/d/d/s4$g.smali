.class final Le/f/d/d/s4$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/f/d/d/r4$a<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final a:Le/f/d/d/s4$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/d/d/s4$g;

    invoke-direct {v0}, Le/f/d/d/s4$g;-><init>()V

    sput-object v0, Le/f/d/d/s4$g;->a:Le/f/d/d/s4$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/d/d/r4$a;Le/f/d/d/r4$a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/r4$a<",
            "*>;",
            "Le/f/d/d/r4$a<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p2}, Le/f/d/d/r4$a;->getCount()I

    move-result p2

    invoke-interface {p1}, Le/f/d/d/r4$a;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/d/d/r4$a;

    check-cast p2, Le/f/d/d/r4$a;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/s4$g;->a(Le/f/d/d/r4$a;Le/f/d/d/r4$a;)I

    move-result p1

    return p1
.end method
