.class final Le/f/d/j/f$b;
.super Le/f/d/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field final synthetic b:Le/f/d/j/f;


# direct methods
.method private constructor <init>(Le/f/d/j/f;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Le/f/d/j/f$b;->b:Le/f/d/j/f;

    invoke-direct {p0}, Le/f/d/j/j;-><init>()V

    invoke-static {p2}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Le/f/d/j/f$b;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/j/f;Ljava/nio/charset/Charset;Le/f/d/j/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/d/j/f$b;-><init>(Le/f/d/j/f;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/Writer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Le/f/d/j/f$b;->b:Le/f/d/j/f;

    invoke-virtual {v1}, Le/f/d/j/f;->b()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Le/f/d/j/f$b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/f/d/j/f$b;->b:Le/f/d/j/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".asCharSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/d/j/f$b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
