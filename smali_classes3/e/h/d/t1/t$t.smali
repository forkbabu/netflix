.class Le/h/d/t1/t$t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/t1/t;->b(Le/h/d/s1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/s1/l;

.field final synthetic b:Le/h/d/t1/t;


# direct methods
.method constructor <init>(Le/h/d/t1/t;Le/h/d/s1/l;)V
    .locals 0

    iput-object p1, p0, Le/h/d/t1/t$t;->b:Le/h/d/t1/t;

    iput-object p2, p0, Le/h/d/t1/t$t;->a:Le/h/d/s1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/d/t1/t$t;->b:Le/h/d/t1/t;

    invoke-static {v0}, Le/h/d/t1/t;->b(Le/h/d/t1/t;)Le/h/d/t1/z;

    move-result-object v0

    iget-object v1, p0, Le/h/d/t1/t$t;->a:Le/h/d/s1/l;

    invoke-interface {v0, v1}, Le/h/d/t1/z;->b(Le/h/d/s1/l;)V

    return-void
.end method
