.class Le/h/d/h1$c;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/h1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/h1;


# direct methods
.method constructor <init>(Le/h/d/h1;)V
    .locals 0

    iput-object p1, p0, Le/h/d/h1$c;->a:Le/h/d/h1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/h/d/h1$c;->a:Le/h/d/h1;

    invoke-static {v0}, Le/h/d/h1;->a(Le/h/d/h1;)Le/h/d/i1;

    move-result-object v0

    invoke-interface {v0}, Le/h/d/i1;->c()V

    return-void
.end method
