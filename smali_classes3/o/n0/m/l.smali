.class public interface abstract Lo/n0/m/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo/n0/m/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/n0/m/l$a;

    invoke-direct {v0}, Lo/n0/m/l$a;-><init>()V

    sput-object v0, Lo/n0/m/l;->a:Lo/n0/m/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILo/n0/m/b;)V
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/n0/m/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/n0/m/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract a(ILp/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
