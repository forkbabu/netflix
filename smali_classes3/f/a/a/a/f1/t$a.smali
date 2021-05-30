.class Lf/a/a/a/f1/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/f1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/f1/q;


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/t$a;->a:Lf/a/a/a/f1/q;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/u;)Lf/a/a/a/f1/n;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/t$a;->a:Lf/a/a/a/f1/q;

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/a/a/f1/q;->a(Ljava/lang/String;)Lf/a/a/a/f1/n;

    move-result-object p1

    return-object p1
.end method
