.class Le/e/a/u/i/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/u/i/e$a;)V
    .locals 0

    invoke-direct {p0}, Le/e/a/u/i/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le/e/a/u/i/e;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Le/e/a/u/i/e;->a(Le/e/a/u/i/e;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Le/e/a/u/i/e;->b(Le/e/a/u/i/e;)V

    :goto_1
    return v1
.end method
