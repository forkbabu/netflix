.class final Lq/d/j/i$d;
.super Lq/d/j/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/d/j/i;-><init>(Lq/d/j/i$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lq/d/j/i$d;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d/j/i$d;->c:Z

    sget-object v0, Lq/d/j/i$j;->d:Lq/d/j/i$j;

    iput-object v0, p0, Lq/d/j/i;->a:Lq/d/j/i$j;

    return-void
.end method


# virtual methods
.method m()Lq/d/j/i;
    .locals 1

    iget-object v0, p0, Lq/d/j/i$d;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lq/d/j/i;->a(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d/j/i$d;->c:Z

    return-object p0
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/j/i$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/d/j/i$d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
