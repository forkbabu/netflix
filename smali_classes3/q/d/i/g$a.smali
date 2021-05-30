.class public Lq/d/i/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/i/g$a$a;
    }
.end annotation


# instance fields
.field private a:Lq/d/i/j$c;

.field private b:Ljava/nio/charset/Charset;

.field private c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field d:Lq/d/i/j$b;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lq/d/i/g$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq/d/i/j$c;->f:Lq/d/i/j$c;

    iput-object v0, p0, Lq/d/i/g$a;->a:Lq/d/i/j$c;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lq/d/i/g$a;->c:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/d/i/g$a;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq/d/i/g$a;->f:Z

    iput v0, p0, Lq/d/i/g$a;->g:I

    sget-object v0, Lq/d/i/g$a$a;->a:Lq/d/i/g$a$a;

    iput-object v0, p0, Lq/d/i/g$a;->h:Lq/d/i/g$a$a;

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/i/g$a;->a(Ljava/nio/charset/Charset;)Lq/d/i/g$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lq/d/i/g$a;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public a(I)Lq/d/i/g$a;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq/d/g/e;->b(Z)V

    iput p1, p0, Lq/d/i/g$a;->g:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lq/d/i/g$a;
    .locals 0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/i/g$a;->a(Ljava/nio/charset/Charset;)Lq/d/i/g$a;

    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)Lq/d/i/g$a;
    .locals 0

    iput-object p1, p0, Lq/d/i/g$a;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public a(Lq/d/i/g$a$a;)Lq/d/i/g$a;
    .locals 0

    iput-object p1, p0, Lq/d/i/g$a;->h:Lq/d/i/g$a$a;

    return-object p0
.end method

.method public a(Lq/d/i/j$c;)Lq/d/i/g$a;
    .locals 0

    iput-object p1, p0, Lq/d/i/g$a;->a:Lq/d/i/j$c;

    return-object p0
.end method

.method public a(Z)Lq/d/i/g$a;
    .locals 0

    iput-boolean p1, p0, Lq/d/i/g$a;->f:Z

    return-object p0
.end method

.method b()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    iget-object v0, p0, Lq/d/i/g$a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/d/i/g$a;->g()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Z)Lq/d/i/g$a;
    .locals 0

    iput-boolean p1, p0, Lq/d/i/g$a;->e:Z

    return-object p0
.end method

.method public c()Lq/d/i/j$c;
    .locals 1

    iget-object v0, p0, Lq/d/i/g$a;->a:Lq/d/i/j$c;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lq/d/i/g$a;->clone()Lq/d/i/g$a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lq/d/i/g$a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/g$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lq/d/i/g$a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/i/g$a;->a(Ljava/lang/String;)Lq/d/i/g$a;

    iget-object v1, p0, Lq/d/i/g$a;->a:Lq/d/i/j$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq/d/i/j$c;->valueOf(Ljava/lang/String;)Lq/d/i/j$c;

    move-result-object v1

    iput-object v1, v0, Lq/d/i/g$a;->a:Lq/d/i/j$c;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lq/d/i/g$a;->g:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/i/g$a;->f:Z

    return v0
.end method

.method g()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    iget-object v0, p0, Lq/d/i/g$a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iget-object v1, p0, Lq/d/i/g$a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq/d/i/j$b;->a(Ljava/lang/String;)Lq/d/i/j$b;

    move-result-object v1

    iput-object v1, p0, Lq/d/i/g$a;->d:Lq/d/i/j$b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/i/g$a;->e:Z

    return v0
.end method

.method public i()Lq/d/i/g$a$a;
    .locals 1

    iget-object v0, p0, Lq/d/i/g$a;->h:Lq/d/i/g$a$a;

    return-object v0
.end method
