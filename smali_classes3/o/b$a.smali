.class Lo/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/j0;Lo/h0;)Lo/f0;
    .locals 0
    .param p1    # Lo/j0;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method
