.class public final Lr/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/h0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lo/i0;


# direct methods
.method private constructor <init>(Lo/h0;Ljava/lang/Object;Lo/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/h0;",
            "TT;",
            "Lo/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/m;->a:Lo/h0;

    iput-object p2, p0, Lr/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr/m;->c:Lo/i0;

    return-void
.end method

.method public static a(ILo/i0;)Lr/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/i0;",
            ")",
            "Lr/m<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    new-instance v0, Lo/h0$a;

    invoke-direct {v0}, Lo/h0$a;-><init>()V

    invoke-virtual {v0, p0}, Lo/h0$a;->a(I)Lo/h0$a;

    move-result-object p0

    sget-object v0, Lo/d0;->c:Lo/d0;

    invoke-virtual {p0, v0}, Lo/h0$a;->a(Lo/d0;)Lo/h0$a;

    move-result-object p0

    new-instance v0, Lo/f0$a;

    invoke-direct {v0}, Lo/f0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lo/f0$a;->b(Ljava/lang/String;)Lo/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0$a;->a()Lo/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/h0$a;->a(Lo/f0;)Lo/h0$a;

    move-result-object p0

    invoke-virtual {p0}, Lo/h0$a;->a()Lo/h0;

    move-result-object p0

    invoke-static {p1, p0}, Lr/m;->a(Lo/i0;Lo/h0;)Lr/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;)Lr/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lr/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/h0$a;

    invoke-direct {v0}, Lo/h0$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lo/h0$a;->a(I)Lo/h0$a;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lo/h0$a;->a(Ljava/lang/String;)Lo/h0$a;

    move-result-object v0

    sget-object v1, Lo/d0;->c:Lo/d0;

    invoke-virtual {v0, v1}, Lo/h0$a;->a(Lo/d0;)Lo/h0$a;

    move-result-object v0

    new-instance v1, Lo/f0$a;

    invoke-direct {v1}, Lo/f0$a;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lo/f0$a;->b(Ljava/lang/String;)Lo/f0$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/f0$a;->a()Lo/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/h0$a;->a(Lo/f0;)Lo/h0$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/h0$a;->a()Lo/h0;

    move-result-object v0

    invoke-static {p0, v0}, Lr/m;->a(Ljava/lang/Object;Lo/h0;)Lr/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lo/h0;)Lr/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/h0;",
            ")",
            "Lr/m<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/h0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lr/m;-><init>(Lo/h0;Ljava/lang/Object;Lo/i0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Lo/u;)Lr/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/u;",
            ")",
            "Lr/m<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lo/h0$a;

    invoke-direct {v0}, Lo/h0$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lo/h0$a;->a(I)Lo/h0$a;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lo/h0$a;->a(Ljava/lang/String;)Lo/h0$a;

    move-result-object v0

    sget-object v1, Lo/d0;->c:Lo/d0;

    invoke-virtual {v0, v1}, Lo/h0$a;->a(Lo/d0;)Lo/h0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/h0$a;->a(Lo/u;)Lo/h0$a;

    move-result-object p1

    new-instance v0, Lo/f0$a;

    invoke-direct {v0}, Lo/f0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lo/f0$a;->b(Ljava/lang/String;)Lo/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0$a;->a()Lo/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/h0$a;->a(Lo/f0;)Lo/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/h0$a;->a()Lo/h0;

    move-result-object p1

    invoke-static {p0, p1}, Lr/m;->a(Ljava/lang/Object;Lo/h0;)Lr/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "headers == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lo/i0;Lo/h0;)Lr/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/i0;",
            "Lo/h0;",
            ")",
            "Lr/m<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/h0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lr/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lr/m;-><init>(Lo/h0;Ljava/lang/Object;Lo/i0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lr/m;->a:Lo/h0;

    invoke-virtual {v0}, Lo/h0;->j()I

    move-result v0

    return v0
.end method

.method public c()Lo/i0;
    .locals 1

    iget-object v0, p0, Lr/m;->c:Lo/i0;

    return-object v0
.end method

.method public d()Lo/u;
    .locals 1

    iget-object v0, p0, Lr/m;->a:Lo/h0;

    invoke-virtual {v0}, Lo/h0;->l()Lo/u;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lr/m;->a:Lo/h0;

    invoke-virtual {v0}, Lo/h0;->t()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/m;->a:Lo/h0;

    invoke-virtual {v0}, Lo/h0;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lo/h0;
    .locals 1

    iget-object v0, p0, Lr/m;->a:Lo/h0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/m;->a:Lo/h0;

    invoke-virtual {v0}, Lo/h0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
