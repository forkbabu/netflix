.class Le/i/a/a/c$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Le/i/a/a/c;


# direct methods
.method constructor <init>(Le/i/a/a/c;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/i/a/a/c$a;->a:Le/i/a/a/c;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Le/i/a/a/c$a;->a:Le/i/a/a/c;

    invoke-virtual {v0, p1}, Le/i/a/a/c;->a(Landroid/os/Message;)V

    return-void
.end method
