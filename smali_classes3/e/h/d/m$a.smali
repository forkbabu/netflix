.class Le/h/d/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/m;->a(Le/h/d/j0;Le/h/d/q1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/j0;

.field final synthetic b:Le/h/d/q1/c;

.field final synthetic c:Le/h/d/m;


# direct methods
.method constructor <init>(Le/h/d/m;Le/h/d/j0;Le/h/d/q1/c;)V
    .locals 0

    iput-object p1, p0, Le/h/d/m$a;->c:Le/h/d/m;

    iput-object p2, p0, Le/h/d/m$a;->a:Le/h/d/j0;

    iput-object p3, p0, Le/h/d/m$a;->b:Le/h/d/q1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/h/d/m$a;->c:Le/h/d/m;

    iget-object v1, p0, Le/h/d/m$a;->a:Le/h/d/j0;

    iget-object v2, p0, Le/h/d/m$a;->b:Le/h/d/q1/c;

    invoke-static {v0, v1, v2}, Le/h/d/m;->a(Le/h/d/m;Le/h/d/j0;Le/h/d/q1/c;)V

    return-void
.end method
