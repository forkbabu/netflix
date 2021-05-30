.class public final Le/e/a/y/j/i;
.super Le/e/a/y/j/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Le/e/a/y/j/j<",
        "TZ;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/e/a/y/j/j;-><init>(II)V

    return-void
.end method

.method public static a(II)Le/e/a/y/j/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(II)",
            "Le/e/a/y/j/i<",
            "TZ;>;"
        }
    .end annotation

    new-instance v0, Le/e/a/y/j/i;

    invoke-direct {v0, p0, p1}, Le/e/a/y/j/i;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public onResourceReady(Ljava/lang/Object;Le/e/a/y/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Le/e/a/y/i/c<",
            "-TZ;>;)V"
        }
    .end annotation

    invoke-static {p0}, Le/e/a/l;->a(Le/e/a/y/j/m;)V

    return-void
.end method
