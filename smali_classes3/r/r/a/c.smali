.class final Lr/r/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lr/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e<",
        "Lo/i0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/f/f;

.field private final b:Le/f/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/f/f;Le/f/f/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/f;",
            "Le/f/f/x<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/r/a/c;->a:Le/f/f/f;

    iput-object p2, p0, Lr/r/a/c;->b:Le/f/f/x;

    return-void
.end method


# virtual methods
.method public a(Lo/i0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr/r/a/c;->a:Le/f/f/f;

    invoke-virtual {p1}, Lo/i0;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/f/f;->a(Ljava/io/Reader;)Le/f/f/c0/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lr/r/a/c;->b:Le/f/f/x;

    invoke-virtual {v1, v0}, Le/f/f/x;->a(Le/f/f/c0/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lo/i0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lo/i0;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lo/i0;

    invoke-virtual {p0, p1}, Lr/r/a/c;->a(Lo/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
