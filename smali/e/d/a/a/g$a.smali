.class Le/d/a/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/a/g;->unsubscribeAsync(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Le/d/a/a/g;


# direct methods
.method constructor <init>(Le/d/a/a/g;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/g$a;->b:Le/d/a/a/g;

    iput-object p2, p0, Le/d/a/a/g$a;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/d/a/a/g$a;->b:Le/d/a/a/g;

    iget-object v1, p0, Le/d/a/a/g$a;->a:Landroid/content/ComponentName;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/d/a/a/g;->access$000(Le/d/a/a/g;Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void
.end method
