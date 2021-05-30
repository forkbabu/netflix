.class final Le/f/d/d/r0$b;
.super Le/f/d/d/r0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/r0$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field private final g:I

.field final synthetic h:Le/f/d/d/r0;


# direct methods
.method constructor <init>(Le/f/d/d/r0;I)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/r0$b;->h:Le/f/d/d/r0;

    invoke-static {p1}, Le/f/d/d/r0;->d(Le/f/d/d/r0;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Le/f/d/d/r0$d;-><init>(I)V

    iput p2, p0, Le/f/d/d/r0$b;->g:I

    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/r0$b;->h:Le/f/d/d/r0;

    invoke-static {v0}, Le/f/d/d/r0;->c(Le/f/d/d/r0;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    iget v0, p0, Le/f/d/d/r0$b;->g:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method m()Le/f/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/f3<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/r0$b;->h:Le/f/d/d/r0;

    invoke-static {v0}, Le/f/d/d/r0;->e(Le/f/d/d/r0;)Le/f/d/d/f3;

    move-result-object v0

    return-object v0
.end method
