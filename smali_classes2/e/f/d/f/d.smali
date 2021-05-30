.class abstract Le/f/d/f/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/f/d$b;,
        Le/f/d/f/d$c;,
        Le/f/d/f/d$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Le/f/d/f/d;
    .locals 1

    invoke-static {}, Le/f/d/f/d$b;->d()Le/f/d/f/d$b;

    move-result-object v0

    return-object v0
.end method

.method static b()Le/f/d/f/d;
    .locals 2

    new-instance v0, Le/f/d/f/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/d/f/d$c;-><init>(Le/f/d/f/d$a;)V

    return-object v0
.end method

.method static c()Le/f/d/f/d;
    .locals 2

    new-instance v0, Le/f/d/f/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/d/f/d$d;-><init>(Le/f/d/f/d$a;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Le/f/d/f/g;",
            ">;)V"
        }
    .end annotation
.end method
