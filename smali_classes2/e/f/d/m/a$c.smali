.class final enum Le/f/d/m/a$c;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/d/m/a$c;",
        ">;",
        "Ljava/util/Comparator<",
        "[Z>;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/d/m/a$c;

.field private static final synthetic b:[Le/f/d/m/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/f/d/m/a$c;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Le/f/d/m/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/m/a$c;->a:Le/f/d/m/a$c;

    const/4 v2, 0x1

    new-array v2, v2, [Le/f/d/m/a$c;

    aput-object v0, v2, v1

    sput-object v2, Le/f/d/m/a$c;->b:[Le/f/d/m/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/d/m/a$c;
    .locals 1

    const-class v0, Le/f/d/m/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/d/m/a$c;

    return-object p0
.end method

.method public static values()[Le/f/d/m/a$c;
    .locals 1

    sget-object v0, Le/f/d/m/a$c;->b:[Le/f/d/m/a$c;

    invoke-virtual {v0}, [Le/f/d/m/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/d/m/a$c;

    return-object v0
.end method


# virtual methods
.method public a([Z[Z)I
    .locals 4

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    aget-boolean v3, p2, v1

    invoke-static {v2, v3}, Le/f/d/m/a;->a(ZZ)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Le/f/d/m/a$c;->a([Z[Z)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Booleans.lexicographicalComparator()"

    return-object v0
.end method
