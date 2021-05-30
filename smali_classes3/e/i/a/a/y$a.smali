.class Le/i/a/a/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/a/a/y;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/i/a/a/b;

.field final synthetic b:Z

.field final synthetic c:Le/i/a/a/y;


# direct methods
.method constructor <init>(Le/i/a/a/y;Le/i/a/a/b;Z)V
    .locals 0

    iput-object p1, p0, Le/i/a/a/y$a;->c:Le/i/a/a/y;

    iput-object p2, p0, Le/i/a/a/y$a;->a:Le/i/a/a/b;

    iput-boolean p3, p0, Le/i/a/a/y$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/i/a/a/y$a;->a:Le/i/a/a/b;

    iget-boolean v1, p0, Le/i/a/a/y$a;->b:Z

    invoke-virtual {v0, v1}, Le/i/a/a/b;->a(Z)Z

    return-void
.end method
