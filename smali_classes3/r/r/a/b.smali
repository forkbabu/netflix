.class final Lr/r/a/b;
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
        "TT;",
        "Lo/g0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lo/z;

.field private static final d:Ljava/nio/charset/Charset;


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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lo/z;->b(Ljava/lang/String;)Lo/z;

    move-result-object v0

    sput-object v0, Lr/r/a/b;->c:Lo/z;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lr/r/a/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

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

    iput-object p1, p0, Lr/r/a/b;->a:Le/f/f/f;

    iput-object p2, p0, Lr/r/a/b;->b:Le/f/f/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr/r/a/b;->convert(Ljava/lang/Object;)Lo/g0;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lo/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/g0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lp/c;->Y()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lr/r/a/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lr/r/a/b;->a:Le/f/f/f;

    invoke-virtual {v2, v1}, Le/f/f/f;->a(Ljava/io/Writer;)Le/f/f/c0/d;

    move-result-object v1

    iget-object v2, p0, Lr/r/a/b;->b:Le/f/f/x;

    invoke-virtual {v2, v1, p1}, Le/f/f/x;->a(Le/f/f/c0/d;Ljava/lang/Object;)V

    invoke-virtual {v1}, Le/f/f/c0/d;->close()V

    sget-object p1, Lr/r/a/b;->c:Lo/z;

    invoke-virtual {v0}, Lp/c;->M()Lp/f;

    move-result-object v0

    invoke-static {p1, v0}, Lo/g0;->create(Lo/z;Lp/f;)Lo/g0;

    move-result-object p1

    return-object p1
.end method
