.class abstract Le/f/d/g/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Z

.field b:Z

.field c:Le/f/d/g/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/g/r<",
            "TN;>;"
        }
    .end annotation
.end field

.field d:Le/f/d/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/d/g/d;->b:Z

    invoke-static {}, Le/f/d/g/r;->d()Le/f/d/g/r;

    move-result-object v0

    iput-object v0, p0, Le/f/d/g/d;->c:Le/f/d/g/r;

    invoke-static {}, Le/f/d/b/z;->e()Le/f/d/b/z;

    move-result-object v0

    iput-object v0, p0, Le/f/d/g/d;->d:Le/f/d/b/z;

    iput-boolean p1, p0, Le/f/d/g/d;->a:Z

    return-void
.end method
