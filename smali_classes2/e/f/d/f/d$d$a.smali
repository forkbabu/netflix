.class Le/f/d/f/d$d$a;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/f/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Queue<",
        "Le/f/d/f/d$d$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/f/d$d;


# direct methods
.method constructor <init>(Le/f/d/f/d$d;)V
    .locals 0

    iput-object p1, p0, Le/f/d/f/d$d$a;->a:Le/f/d/f/d$d;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/f/d$d$a;->initialValue()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Le/f/d/f/d$d$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/d5;->a()Ljava/util/ArrayDeque;

    move-result-object v0

    return-object v0
.end method
