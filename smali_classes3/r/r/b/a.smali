.class final Lr/r/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e<",
        "TT;",
        "Lo/g0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/r/b/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/r/b/a;

    invoke-direct {v0}, Lr/r/b/a;-><init>()V

    sput-object v0, Lr/r/b/a;->a:Lr/r/b/a;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lo/z;->b(Ljava/lang/String;)Lo/z;

    move-result-object v0

    sput-object v0, Lr/r/b/a;->b:Lo/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr/r/b/a;->convert(Ljava/lang/Object;)Lo/g0;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lo/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/g0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lr/r/b/a;->b:Lo/z;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/g0;->create(Lo/z;Ljava/lang/String;)Lo/g0;

    move-result-object p1

    return-object p1
.end method
