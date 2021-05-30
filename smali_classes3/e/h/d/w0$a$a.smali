.class Le/h/d/w0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/w0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/w0$a;


# direct methods
.method constructor <init>(Le/h/d/w0$a;)V
    .locals 0

    iput-object p1, p0, Le/h/d/w0$a$a;->a:Le/h/d/w0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/h/d/w0$a$a;->a:Le/h/d/w0$a;

    iget-object v0, v0, Le/h/d/w0$a;->a:Le/h/d/w0;

    invoke-static {v0}, Le/h/d/w0;->d(Le/h/d/w0;)V

    return-void
.end method
