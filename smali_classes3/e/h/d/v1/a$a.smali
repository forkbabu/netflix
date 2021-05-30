.class Le/h/d/v1/a$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/v1/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/v1/a;


# direct methods
.method constructor <init>(Le/h/d/v1/a;)V
    .locals 0

    iput-object p1, p0, Le/h/d/v1/a$a;->a:Le/h/d/v1/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/h/d/v1/a$a;->a:Le/h/d/v1/a;

    invoke-virtual {v0}, Le/h/d/v1/a;->b()V

    return-void
.end method
