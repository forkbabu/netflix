.class final Lq/d/j/i$e;
.super Lq/d/j/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field c:Ljava/lang/String;

.field final d:Ljava/lang/StringBuilder;

.field final e:Ljava/lang/StringBuilder;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/d/j/i;-><init>(Lq/d/j/i$a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lq/d/j/i$e;->b:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lq/d/j/i$e;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lq/d/j/i$e;->d:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lq/d/j/i$e;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d/j/i$e;->f:Z

    sget-object v0, Lq/d/j/i$j;->a:Lq/d/j/i$j;

    iput-object v0, p0, Lq/d/j/i;->a:Lq/d/j/i$j;

    return-void
.end method


# virtual methods
.method m()Lq/d/j/i;
    .locals 1

    iget-object v0, p0, Lq/d/j/i$e;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lq/d/j/i;->a(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/d/j/i$e;->c:Ljava/lang/String;

    iget-object v0, p0, Lq/d/j/i$e;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lq/d/j/i;->a(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lq/d/j/i$e;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lq/d/j/i;->a(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d/j/i$e;->f:Z

    return-object p0
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/j/i$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/j/i$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/j/i$e;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/j/i$e;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/j/i$e;->f:Z

    return v0
.end method
