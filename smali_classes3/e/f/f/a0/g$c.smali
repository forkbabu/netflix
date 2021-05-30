.class Le/f/f/a0/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/f/a0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Le/f/f/a0/g$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/a0/g$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/f/f/a0/g$g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/f/a0/g$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/f/a0/g$c;->a:Le/f/f/a0/g$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Le/f/f/a0/g$g;->a:Le/f/f/a0/g$g;

    iput-object v1, v0, Le/f/f/a0/g$g;->a:Le/f/f/a0/g$g;

    iget-object v1, v0, Le/f/f/a0/g$g;->c:Le/f/f/a0/g$g;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    iput-object v1, v2, Le/f/f/a0/g$g;->a:Le/f/f/a0/g$g;

    iget-object v1, v2, Le/f/f/a0/g$g;->b:Le/f/f/a0/g$g;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Le/f/f/a0/g$c;->a:Le/f/f/a0/g$g;

    return-object v0
.end method

.method a(Le/f/f/a0/g$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/a0/g$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iput-object v0, p1, Le/f/f/a0/g$g;->a:Le/f/f/a0/g$g;

    iget-object v0, p1, Le/f/f/a0/g$g;->b:Le/f/f/a0/g$g;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Le/f/f/a0/g$c;->a:Le/f/f/a0/g$g;

    return-void
.end method
