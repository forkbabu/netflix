.class Le/e/a/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/q;-><init>(Landroid/content/Context;Le/e/a/v/g;Le/e/a/v/l;Le/e/a/v/m;Le/e/a/v/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/e/a/v/g;

.field final synthetic b:Le/e/a/q;


# direct methods
.method constructor <init>(Le/e/a/q;Le/e/a/v/g;)V
    .locals 0

    iput-object p1, p0, Le/e/a/q$a;->b:Le/e/a/q;

    iput-object p2, p0, Le/e/a/q$a;->a:Le/e/a/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/e/a/q$a;->a:Le/e/a/v/g;

    iget-object v1, p0, Le/e/a/q$a;->b:Le/e/a/q;

    invoke-interface {v0, v1}, Le/e/a/v/g;->a(Le/e/a/v/h;)V

    return-void
.end method
