.class public abstract Le/f/d/c/h$a;
.super Le/f/d/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/h;
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
        "Le/f/d/c/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/d/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Le/f/d/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/c/h;-><init>()V

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/c/c;

    iput-object p1, p0, Le/f/d/c/h$a;->a:Le/f/d/c/c;

    return-void
.end method


# virtual methods
.method protected final z()Le/f/d/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/h$a;->a:Le/f/d/c/c;

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/c/h$a;->z()Le/f/d/c/c;

    move-result-object v0

    return-object v0
.end method
