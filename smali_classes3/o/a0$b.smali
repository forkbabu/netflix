.class public final Lo/a0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lo/u;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field final b:Lo/g0;


# direct methods
.method private constructor <init>(Lo/u;Lo/g0;)V
    .locals 0
    .param p1    # Lo/u;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a0$b;->a:Lo/u;

    iput-object p2, p0, Lo/a0$b;->b:Lo/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lo/a0$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lo/g0;->create(Lo/z;Ljava/lang/String;)Lo/g0;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo/a0$b;->a(Ljava/lang/String;Ljava/lang/String;Lo/g0;)Lo/a0$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lo/g0;)Lo/a0$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/a0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lo/a0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "Content-Disposition"

    aput-object v1, p0, p1

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {p0}, Lo/u;->a([Ljava/lang/String;)Lo/u;

    move-result-object p0

    invoke-static {p0, p2}, Lo/a0$b;->a(Lo/u;Lo/g0;)Lo/a0$b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lo/g0;)Lo/a0$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lo/a0$b;->a(Lo/u;Lo/g0;)Lo/a0$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/u;Lo/g0;)Lo/a0$b;
    .locals 1
    .param p0    # Lo/u;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lo/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lo/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lo/a0$b;

    invoke-direct {v0, p0, p1}, Lo/a0$b;-><init>(Lo/u;Lo/g0;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lo/g0;
    .locals 1

    iget-object v0, p0, Lo/a0$b;->b:Lo/g0;

    return-object v0
.end method

.method public b()Lo/u;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/a0$b;->a:Lo/u;

    return-object v0
.end method
