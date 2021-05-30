.class Lo/n0/h/d$b;
.super Lo/n0/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n0/h/d;->w()Lp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field final synthetic b:Lo/n0/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/n0/h/d;

    return-void
.end method

.method constructor <init>(Lo/n0/h/d;Lp/x;)V
    .locals 0

    iput-object p1, p0, Lo/n0/h/d$b;->b:Lo/n0/h/d;

    invoke-direct {p0, p2}, Lo/n0/h/e;-><init>(Lp/x;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lo/n0/h/d$b;->b:Lo/n0/h/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/n0/h/d;->m:Z

    return-void
.end method
