.class public Lq/a/a/b/e0/a;
.super Ljava/text/Format;


# static fields
.field private static final c:J = -0x3c141f8bfabf0723L


# instance fields
.field private final a:Ljava/text/Format;

.field private final b:Ljava/text/Format;


# direct methods
.method public constructor <init>(Ljava/text/Format;Ljava/text/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    iput-object p1, p0, Lq/a/a/b/e0/a;->a:Ljava/text/Format;

    iput-object p2, p0, Lq/a/a/b/e0/a;->b:Ljava/text/Format;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/text/Format;->parseObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/text/Format;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/a;->b:Ljava/text/Format;

    return-object v0
.end method

.method public b()Ljava/text/Format;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/a;->a:Ljava/text/Format;

    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/a;->b:Ljava/text/Format;

    invoke-virtual {v0, p1, p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/a;->a:Ljava/text/Format;

    invoke-virtual {v0, p1, p2}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
