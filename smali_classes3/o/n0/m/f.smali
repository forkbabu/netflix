.class public final Lo/n0/m/f;
.super Ljava/lang/Object;

# interfaces
.implements Lo/n0/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n0/m/f$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "connection"

.field private static final h:Ljava/lang/String; = "host"

.field private static final i:Ljava/lang/String; = "keep-alive"

.field private static final j:Ljava/lang/String; = "proxy-connection"

.field private static final k:Ljava/lang/String; = "transfer-encoding"

.field private static final l:Ljava/lang/String; = "te"

.field private static final m:Ljava/lang/String; = "encoding"

.field private static final n:Ljava/lang/String; = "upgrade"

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lo/w$a;

.field final c:Lo/n0/j/g;

.field private final d:Lo/n0/m/g;

.field private e:Lo/n0/m/i;

.field private final f:Lo/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/n0/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/n0/m/f;->o:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/n0/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/n0/m/f;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/b0;Lo/w$a;Lo/n0/j/g;Lo/n0/m/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/n0/m/f;->b:Lo/w$a;

    iput-object p3, p0, Lo/n0/m/f;->c:Lo/n0/j/g;

    iput-object p4, p0, Lo/n0/m/f;->d:Lo/n0/m/g;

    invoke-virtual {p1}, Lo/b0;->w()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lo/d0;->f:Lo/d0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/d0;->f:Lo/d0;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/d0;->e:Lo/d0;

    :goto_0
    iput-object p1, p0, Lo/n0/m/f;->f:Lo/d0;

    return-void
.end method

.method public static a(Lo/u;Lo/d0;)Lo/h0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/u$a;

    invoke-direct {v0}, Lo/u$a;-><init>()V

    invoke-virtual {p0}, Lo/u;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lo/u;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lo/u;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/n0/k/k;->a(Ljava/lang/String;)Lo/n0/k/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, Lo/n0/m/f;->p:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lo/n0/a;->a:Lo/n0/a;

    invoke-virtual {v6, v0, v4, v5}, Lo/n0/a;->a(Lo/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Lo/h0$a;

    invoke-direct {p0}, Lo/h0$a;-><init>()V

    invoke-virtual {p0, p1}, Lo/h0$a;->a(Lo/d0;)Lo/h0$a;

    move-result-object p0

    iget p1, v2, Lo/n0/k/k;->b:I

    invoke-virtual {p0, p1}, Lo/h0$a;->a(I)Lo/h0$a;

    move-result-object p0

    iget-object p1, v2, Lo/n0/k/k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/h0$a;->a(Ljava/lang/String;)Lo/h0$a;

    move-result-object p0

    invoke-virtual {v0}, Lo/u$a;->a()Lo/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/h0$a;->a(Lo/u;)Lo/h0$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Lo/f0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f0;",
            ")",
            "Ljava/util/List<",
            "Lo/n0/m/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/f0;->c()Lo/u;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo/u;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lo/n0/m/c;

    sget-object v3, Lo/n0/m/c;->k:Lp/f;

    invoke-virtual {p0}, Lo/f0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/n0/m/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo/n0/m/c;

    sget-object v3, Lo/n0/m/c;->l:Lp/f;

    invoke-virtual {p0}, Lo/f0;->h()Lo/v;

    move-result-object v4

    invoke-static {v4}, Lo/n0/k/i;->a(Lo/v;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/n0/m/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lo/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lo/n0/m/c;

    sget-object v4, Lo/n0/m/c;->n:Lp/f;

    invoke-direct {v3, v4, v2}, Lo/n0/m/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lo/n0/m/c;

    sget-object v3, Lo/n0/m/c;->m:Lp/f;

    invoke-virtual {p0}, Lo/f0;->h()Lo/v;

    move-result-object p0

    invoke-virtual {p0}, Lo/v;->s()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lo/n0/m/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Lo/u;->d()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Lo/u;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp/f;->d(Ljava/lang/String;)Lp/f;

    move-result-object v3

    sget-object v4, Lo/n0/m/f;->o:Ljava/util/List;

    invoke-virtual {v3}, Lp/f;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lo/n0/m/c;

    invoke-virtual {v0, p0}, Lo/u;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lo/n0/m/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Z)Lo/h0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/m/f;->e:Lo/n0/m/i;

    invoke-virtual {v0}, Lo/n0/m/i;->l()Lo/u;

    move-result-object v0

    iget-object v1, p0, Lo/n0/m/f;->f:Lo/d0;

    invoke-static {v0, v1}, Lo/n0/m/f;->a(Lo/u;Lo/d0;)Lo/h0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lo/n0/a;->a:Lo/n0/a;

    invoke-virtual {p1, v0}, Lo/n0/a;->a(Lo/h0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lo/h0;)Lo/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/m/f;->c:Lo/n0/j/g;

    iget-object v1, v0, Lo/n0/j/g;->f:Lo/r;

    iget-object v0, v0, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {v1, v0}, Lo/r;->e(Lo/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lo/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/n0/k/e;->a(Lo/h0;)J

    move-result-wide v1

    new-instance p1, Lo/n0/m/f$a;

    iget-object v3, p0, Lo/n0/m/f;->e:Lo/n0/m/i;

    invoke-virtual {v3}, Lo/n0/m/i;->g()Lp/y;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lo/n0/m/f$a;-><init>(Lo/n0/m/f;Lp/y;)V

    new-instance v3, Lo/n0/k/h;

    invoke-static {p1}, Lp/p;->a(Lp/y;)Lp/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lo/n0/k/h;-><init>(Ljava/lang/String;JLp/e;)V

    return-object v3
.end method

.method public a(Lo/f0;J)Lp/x;
    .locals 0

    iget-object p1, p0, Lo/n0/m/f;->e:Lo/n0/m/i;

    invoke-virtual {p1}, Lo/n0/m/i;->f()Lp/x;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/m/f;->e:Lo/n0/m/i;

    invoke-virtual {v0}, Lo/n0/m/i;->f()Lp/x;

    move-result-object v0

    invoke-interface {v0}, Lp/x;->close()V

    return-void
.end method

.method public a(Lo/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/m/f;->e:Lo/n0/m/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/f0;->a()Lo/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lo/n0/m/f;->b(Lo/f0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lo/n0/m/f;->d:Lo/n0/m/g;

    invoke-virtual {v1, p1, v0}, Lo/n0/m/g;->a(Ljava/util/List;Z)Lo/n0/m/i;

    move-result-object p1

    iput-object p1, p0, Lo/n0/m/f;->e:Lo/n0/m/i;

    invoke-virtual {p1}, Lo/n0/m/i;->j()Lp/z;

    move-result-object p1

    iget-object v0, p0, Lo/n0/m/f;->b:Lo/w$a;

    invoke-interface {v0}, Lo/w$a;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lp/z;->b(JLjava/util/concurrent/TimeUnit;)Lp/z;

    iget-object p1, p0, Lo/n0/m/f;->e:Lo/n0/m/i;

    invoke-virtual {p1}, Lo/n0/m/i;->n()Lp/z;

    move-result-object p1

    iget-object v0, p0, Lo/n0/m/f;->b:Lo/w$a;

    invoke-interface {v0}, Lo/w$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lp/z;->b(JLjava/util/concurrent/TimeUnit;)Lp/z;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/m/f;->d:Lo/n0/m/g;

    invoke-virtual {v0}, Lo/n0/m/g;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lo/n0/m/f;->e:Lo/n0/m/i;

    if-eqz v0, :cond_0

    sget-object v1, Lo/n0/m/b;->g:Lo/n0/m/b;

    invoke-virtual {v0, v1}, Lo/n0/m/i;->b(Lo/n0/m/b;)V

    :cond_0
    return-void
.end method
