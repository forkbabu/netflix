.class public final Lo/n0/j/e;
.super Ljava/lang/RuntimeException;


# instance fields
.field private a:Ljava/io/IOException;

.field private b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lo/n0/j/e;->a:Ljava/io/IOException;

    iput-object p1, p0, Lo/n0/j/e;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lo/n0/j/e;->a:Ljava/io/IOException;

    return-object v0
.end method

.method public a(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lo/n0/j/e;->a:Ljava/io/IOException;

    invoke-static {v0, p1}, Lo/n0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lo/n0/j/e;->b:Ljava/io/IOException;

    return-void
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lo/n0/j/e;->b:Ljava/io/IOException;

    return-object v0
.end method
