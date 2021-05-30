.class final Lq/d/j/i$f;
.super Lq/d/j/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/d/j/i;-><init>(Lq/d/j/i$a;)V

    sget-object v0, Lq/d/j/i$j;->f:Lq/d/j/i$j;

    iput-object v0, p0, Lq/d/j/i;->a:Lq/d/j/i$j;

    return-void
.end method


# virtual methods
.method m()Lq/d/j/i;
    .locals 0

    return-object p0
.end method
