.class public Lf/a/a/a/a1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/a/l<",
        "Lf/a/a/a/a1/e;",
        ">;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final f:Lf/a/a/a/a1/f;


# instance fields
.field private final a:Lf/a/a/a/v0/a;

.field private final b:Lf/a/a/a/y0/e;

.field private final c:Lf/a/a/a/y0/e;

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

    new-instance v0, Lf/a/a/a/a1/f;

    invoke-direct {v0}, Lf/a/a/a/a1/f;-><init>()V

    sput-object v0, Lf/a/a/a/a1/f;->f:Lf/a/a/a/a1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a1/f;-><init>(Lf/a/a/a/v0/a;Lf/a/a/a/y0/e;Lf/a/a/a/y0/e;Lf/a/a/a/b1/f;Lf/a/a/a/b1/d;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/v0/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a1/f;-><init>(Lf/a/a/a/v0/a;Lf/a/a/a/y0/e;Lf/a/a/a/y0/e;Lf/a/a/a/b1/f;Lf/a/a/a/b1/d;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/v0/a;Lf/a/a/a/b1/f;Lf/a/a/a/b1/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/a;",
            "Lf/a/a/a/b1/f<",
            "Lf/a/a/a/u;",
            ">;",
            "Lf/a/a/a/b1/d<",
            "Lf/a/a/a/x;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a1/f;-><init>(Lf/a/a/a/v0/a;Lf/a/a/a/y0/e;Lf/a/a/a/y0/e;Lf/a/a/a/b1/f;Lf/a/a/a/b1/d;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/v0/a;Lf/a/a/a/y0/e;Lf/a/a/a/y0/e;Lf/a/a/a/b1/f;Lf/a/a/a/b1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/a;",
            "Lf/a/a/a/y0/e;",
            "Lf/a/a/a/y0/e;",
            "Lf/a/a/a/b1/f<",
            "Lf/a/a/a/u;",
            ">;",
            "Lf/a/a/a/b1/d<",
            "Lf/a/a/a/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/v0/a;->g:Lf/a/a/a/v0/a;

    :goto_0
    iput-object p1, p0, Lf/a/a/a/a1/f;->a:Lf/a/a/a/v0/a;

    iput-object p2, p0, Lf/a/a/a/a1/f;->b:Lf/a/a/a/y0/e;

    iput-object p3, p0, Lf/a/a/a/a1/f;->c:Lf/a/a/a/y0/e;

    iput-object p4, p0, Lf/a/a/a/a1/f;->d:Lf/a/a/a/b1/f;

    iput-object p5, p0, Lf/a/a/a/a1/f;->e:Lf/a/a/a/b1/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;)Lf/a/a/a/a1/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v10, Lf/a/a/a/a1/e;

    iget-object v0, p0, Lf/a/a/a/a1/f;->a:Lf/a/a/a/v0/a;

    invoke-virtual {v0}, Lf/a/a/a/v0/a;->a()I

    move-result v1

    iget-object v0, p0, Lf/a/a/a/a1/f;->a:Lf/a/a/a/v0/a;

    invoke-virtual {v0}, Lf/a/a/a/v0/a;->c()I

    move-result v2

    iget-object v0, p0, Lf/a/a/a/a1/f;->a:Lf/a/a/a/v0/a;

    invoke-static {v0}, Lf/a/a/a/a1/d;->a(Lf/a/a/a/v0/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lf/a/a/a/a1/f;->a:Lf/a/a/a/v0/a;

    invoke-static {v0}, Lf/a/a/a/a1/d;->b(Lf/a/a/a/v0/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lf/a/a/a/a1/f;->a:Lf/a/a/a/v0/a;

    invoke-virtual {v0}, Lf/a/a/a/v0/a;->f()Lf/a/a/a/v0/c;

    move-result-object v5

    iget-object v6, p0, Lf/a/a/a/a1/f;->b:Lf/a/a/a/y0/e;

    iget-object v7, p0, Lf/a/a/a/a1/f;->c:Lf/a/a/a/y0/e;

    iget-object v8, p0, Lf/a/a/a/a1/f;->d:Lf/a/a/a/b1/f;

    iget-object v9, p0, Lf/a/a/a/a1/f;->e:Lf/a/a/a/b1/d;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lf/a/a/a/a1/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lf/a/a/a/v0/c;Lf/a/a/a/y0/e;Lf/a/a/a/y0/e;Lf/a/a/a/b1/f;Lf/a/a/a/b1/d;)V

    invoke-virtual {v10, p1}, Lf/a/a/a/a1/e;->a(Ljava/net/Socket;)V

    return-object v10
.end method

.method public bridge synthetic a(Ljava/net/Socket;)Lf/a/a/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/f;->a(Ljava/net/Socket;)Lf/a/a/a/a1/e;

    move-result-object p1

    return-object p1
.end method
