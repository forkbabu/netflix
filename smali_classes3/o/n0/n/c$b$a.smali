.class final Lo/n0/n/c$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/n/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lo/w$a;)Lo/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lo/w$a;->d()Lo/f0;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/w$a;->a(Lo/f0;)Lo/h0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lo/n0/n/c$b;

    invoke-direct {v0, p1}, Lo/n0/n/c$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
