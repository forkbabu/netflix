.class Le/j/a/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/a/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/j/a/h;


# direct methods
.method constructor <init>(Le/j/a/h;)V
    .locals 0

    iput-object p1, p0, Le/j/a/h$a;->a:Le/j/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/j/a/h$a;->a:Le/j/a/h;

    invoke-static {v0}, Le/j/a/h;->a(Le/j/a/h;)Le/j/a/b;

    move-result-object v0

    invoke-virtual {v0}, Le/j/a/b;->b()V

    iget-object v0, p0, Le/j/a/h$a;->a:Le/j/a/h;

    invoke-static {v0}, Le/j/a/h;->a(Le/j/a/h;)Le/j/a/b;

    move-result-object v0

    invoke-virtual {v0}, Le/j/a/b;->s()V

    return-void
.end method
