.class final enum Le/f/d/d/t6$e$b;
.super Le/f/d/d/t6$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/t6$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/f/d/d/t6$e;-><init>(Ljava/lang/String;ILe/f/d/d/t6$a;)V

    return-void
.end method


# virtual methods
.method a(Le/f/d/d/t6$f;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/t6$f<",
            "*>;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method b(Le/f/d/d/t6$f;)J
    .locals 2
    .param p1    # Le/f/d/d/t6$f;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/t6$f<",
            "*>;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/f/d/d/t6$f;->c(Le/f/d/d/t6$f;)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method
