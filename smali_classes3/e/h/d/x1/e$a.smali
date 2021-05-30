.class Le/h/d/x1/e$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/x1/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/x1/e;


# direct methods
.method constructor <init>(Le/h/d/x1/e;)V
    .locals 0

    iput-object p1, p0, Le/h/d/x1/e$a;->a:Le/h/d/x1/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/h/d/x1/e$a;->a:Le/h/d/x1/e;

    invoke-static {v0}, Le/h/d/x1/e;->a(Le/h/d/x1/e;)V

    return-void
.end method
