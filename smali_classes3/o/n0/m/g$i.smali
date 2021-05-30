.class final Lo/n0/m/g$i;
.super Lo/n0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final b:Z

.field final c:I

.field final d:I

.field final synthetic e:Lo/n0/m/g;


# direct methods
.method constructor <init>(Lo/n0/m/g;ZII)V
    .locals 2

    iput-object p1, p0, Lo/n0/m/g$i;->e:Lo/n0/m/g;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lo/n0/m/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lo/n0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lo/n0/m/g$i;->b:Z

    iput p3, p0, Lo/n0/m/g$i;->c:I

    iput p4, p0, Lo/n0/m/g$i;->d:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lo/n0/m/g$i;->e:Lo/n0/m/g;

    iget-boolean v1, p0, Lo/n0/m/g$i;->b:Z

    iget v2, p0, Lo/n0/m/g$i;->c:I

    iget v3, p0, Lo/n0/m/g$i;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lo/n0/m/g;->a(ZII)V

    return-void
.end method
