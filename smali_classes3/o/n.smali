.class public interface abstract Lo/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/n$a;

    invoke-direct {v0}, Lo/n$a;-><init>()V

    sput-object v0, Lo/n;->a:Lo/n;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lo/v;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/v;",
            ")",
            "Ljava/util/List<",
            "Lo/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lo/v;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/v;",
            "Ljava/util/List<",
            "Lo/m;",
            ">;)V"
        }
    .end annotation
.end method
