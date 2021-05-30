.class public Lc/g/a/c;
.super Ljava/lang/Object;


# instance fields
.field a:Lc/g/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/g$a<",
            "Lc/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lc/g/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/g$a<",
            "Lc/g/a/h;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lc/g/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/g$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lc/g/a/g$b;-><init>(I)V

    iput-object v0, p0, Lc/g/a/c;->a:Lc/g/a/g$a;

    new-instance v0, Lc/g/a/g$b;

    invoke-direct {v0, v1}, Lc/g/a/g$b;-><init>(I)V

    iput-object v0, p0, Lc/g/a/c;->b:Lc/g/a/g$a;

    const/16 v0, 0x20

    new-array v0, v0, [Lc/g/a/h;

    iput-object v0, p0, Lc/g/a/c;->c:[Lc/g/a/h;

    return-void
.end method
