.class public abstract Le/f/d/c/i$a;
.super Le/f/d/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/c/i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Le/f/d/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/c/i;-><init>()V

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/c/j;

    iput-object p1, p0, Le/f/d/c/i$a;->a:Le/f/d/c/j;

    return-void
.end method


# virtual methods
.method protected bridge synthetic z()Le/f/d/c/c;
    .locals 1

    invoke-virtual {p0}, Le/f/d/c/i$a;->z()Le/f/d/c/j;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Le/f/d/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/i$a;->a:Le/f/d/c/j;

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/c/i$a;->z()Le/f/d/c/j;

    move-result-object v0

    return-object v0
.end method
