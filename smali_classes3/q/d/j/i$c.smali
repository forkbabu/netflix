.class Lq/d/j/i$c;
.super Lq/d/j/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/d/j/i;-><init>(Lq/d/j/i$a;)V

    sget-object v0, Lq/d/j/i$j;->e:Lq/d/j/i$j;

    iput-object v0, p0, Lq/d/j/i;->a:Lq/d/j/i$j;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lq/d/j/i$c;
    .locals 0

    iput-object p1, p0, Lq/d/j/i$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method m()Lq/d/j/i;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq/d/j/i$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/j/i$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/d/j/i$c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
