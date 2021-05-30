.class public Lf/a/a/a/a1/u/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/a/w0/p<",
        "Lf/a/a/a/w0/a0/b;",
        "Lf/a/a/a/w0/u;",
        ">;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final g:Lf/a/a/a/a1/u/e0;


# instance fields
.field public a:Lf/a/a/a/z0/b;

.field public b:Lf/a/a/a/z0/b;

.field public c:Lf/a/a/a/z0/b;

.field private final d:Lf/a/a/a/b1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/b1/f<",
            "Lf/a/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/a/a/a/b1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/b1/d<",
            "Lf/a/a/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lf/a/a/a/a1/u/e0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lf/a/a/a/a1/u/e0;

    invoke-direct {v0}, Lf/a/a/a/a1/u/e0;-><init>()V

    sput-object v0, Lf/a/a/a/a1/u/e0;->g:Lf/a/a/a/a1/u/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lf/a/a/a/a1/u/e0;-><init>(Lf/a/a/a/b1/f;Lf/a/a/a/b1/d;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/b1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/b1/d<",
            "Lf/a/a/a/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lf/a/a/a/a1/u/e0;-><init>(Lf/a/a/a/b1/f;Lf/a/a/a/b1/d;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/b1/f;Lf/a/a/a/b1/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/b1/f<",
            "Lf/a/a/a/u;",
            ">;",
            "Lf/a/a/a/b1/d<",
            "Lf/a/a/a/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/u/o;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/e0;->a:Lf/a/a/a/z0/b;

    new-instance v0, Lf/a/a/a/z0/b;

    const-string v1, "cz.msebera.android.httpclient.headers"

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/e0;->b:Lf/a/a/a/z0/b;

    new-instance v0, Lf/a/a/a/z0/b;

    const-string v1, "cz.msebera.android.httpclient.wire"

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/e0;->c:Lf/a/a/a/z0/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/a1/y/l;->b:Lf/a/a/a/a1/y/l;

    :goto_0
    iput-object p1, p0, Lf/a/a/a/a1/u/e0;->d:Lf/a/a/a/b1/f;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lf/a/a/a/a1/u/m;->c:Lf/a/a/a/a1/u/m;

    :goto_1
    iput-object p2, p0, Lf/a/a/a/a1/u/e0;->e:Lf/a/a/a/b1/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf/a/a/a/v0/a;)Lf/a/a/a/k;
    .locals 0

    check-cast p1, Lf/a/a/a/w0/a0/b;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/u/e0;->a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/v0/a;)Lf/a/a/a/w0/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/v0/a;)Lf/a/a/a/w0/u;
    .locals 20

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    sget-object v1, Lf/a/a/a/v0/a;->g:Lf/a/a/a/v0/a;

    :goto_0
    invoke-virtual {v1}, Lf/a/a/a/v0/a;->b()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1}, Lf/a/a/a/v0/a;->e()Ljava/nio/charset/CodingErrorAction;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lf/a/a/a/v0/a;->e()Ljava/nio/charset/CodingErrorAction;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_1
    invoke-virtual {v1}, Lf/a/a/a/v0/a;->g()Ljava/nio/charset/CodingErrorAction;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lf/a/a/a/v0/a;->g()Ljava/nio/charset/CodingErrorAction;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-object v14, v2

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object v13, v5

    move-object v14, v13

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http-outgoing-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/a/a/a/a1/u/e0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lf/a/a/a/a1/u/z;

    iget-object v8, v0, Lf/a/a/a/a1/u/e0;->a:Lf/a/a/a/z0/b;

    iget-object v9, v0, Lf/a/a/a/a1/u/e0;->b:Lf/a/a/a/z0/b;

    iget-object v10, v0, Lf/a/a/a/a1/u/e0;->c:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Lf/a/a/a/v0/a;->a()I

    move-result v11

    invoke-virtual {v1}, Lf/a/a/a/v0/a;->c()I

    move-result v12

    invoke-virtual {v1}, Lf/a/a/a/v0/a;->f()Lf/a/a/a/v0/c;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v0, Lf/a/a/a/a1/u/e0;->d:Lf/a/a/a/b1/f;

    iget-object v3, v0, Lf/a/a/a/a1/u/e0;->e:Lf/a/a/a/b1/d;

    move-object v6, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v19}, Lf/a/a/a/a1/u/z;-><init>(Ljava/lang/String;Lf/a/a/a/z0/b;Lf/a/a/a/z0/b;Lf/a/a/a/z0/b;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lf/a/a/a/v0/c;Lf/a/a/a/y0/e;Lf/a/a/a/y0/e;Lf/a/a/a/b1/f;Lf/a/a/a/b1/d;)V

    return-object v2
.end method
