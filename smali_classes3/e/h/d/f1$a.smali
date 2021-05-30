.class Le/h/d/f1$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/f1;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/f1;


# direct methods
.method constructor <init>(Le/h/d/f1;)V
    .locals 0

    iput-object p1, p0, Le/h/d/f1$a;->a:Le/h/d/f1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Le/h/d/f1$a;->a:Le/h/d/f1;

    invoke-static {v0}, Le/h/d/f1;->a(Le/h/d/f1;)V

    iget-object v0, p0, Le/h/d/f1$a;->a:Le/h/d/f1;

    invoke-static {v0}, Le/h/d/f1;->b(Le/h/d/f1;)V

    return-void
.end method
