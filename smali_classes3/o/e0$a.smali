.class Lo/e0$a;
.super Lp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/e0;-><init>(Lo/b0;Lo/f0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lo/e0;


# direct methods
.method constructor <init>(Lo/e0;)V
    .locals 0

    iput-object p1, p0, Lo/e0$a;->l:Lo/e0;

    invoke-direct {p0}, Lp/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 1

    iget-object v0, p0, Lo/e0$a;->l:Lo/e0;

    invoke-virtual {v0}, Lo/e0;->cancel()V

    return-void
.end method
