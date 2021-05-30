.class Le/h/d/o$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/o;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/o;


# direct methods
.method constructor <init>(Le/h/d/o;)V
    .locals 0

    iput-object p1, p0, Le/h/d/o$a;->a:Le/h/d/o;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/h/d/o$a;->a:Le/h/d/o;

    invoke-static {v0}, Le/h/d/o;->a(Le/h/d/o;)V

    return-void
.end method
