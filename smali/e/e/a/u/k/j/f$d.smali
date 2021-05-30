.class Le/e/a/u/k/j/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/k/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field final synthetic a:Le/e/a/u/k/j/f;


# direct methods
.method private constructor <init>(Le/e/a/u/k/j/f;)V
    .locals 0

    iput-object p1, p0, Le/e/a/u/k/j/f$d;->a:Le/e/a/u/k/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/u/k/j/f;Le/e/a/u/k/j/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/u/k/j/f$d;-><init>(Le/e/a/u/k/j/f;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/e/a/u/k/j/f$b;

    iget-object v0, p0, Le/e/a/u/k/j/f$d;->a:Le/e/a/u/k/j/f;

    invoke-virtual {v0, p1}, Le/e/a/u/k/j/f;->a(Le/e/a/u/k/j/f$b;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/e/a/u/k/j/f$b;

    invoke-static {p1}, Le/e/a/l;->a(Le/e/a/y/j/m;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
