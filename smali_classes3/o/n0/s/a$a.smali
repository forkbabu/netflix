.class Lo/n0/s/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n0/s/a;-><init>(Lo/f0;Lo/m0;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/n0/s/a;


# direct methods
.method constructor <init>(Lo/n0/s/a;)V
    .locals 0

    iput-object p1, p0, Lo/n0/s/a$a;->a:Lo/n0/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/n0/s/a$a;->a:Lo/n0/s/a;

    invoke-virtual {v0}, Lo/n0/s/a;->i()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/n0/s/a$a;->a:Lo/n0/s/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/n0/s/a;->a(Ljava/lang/Exception;Lo/h0;)V

    :cond_0
    return-void
.end method
