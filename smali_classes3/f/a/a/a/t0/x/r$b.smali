.class Lf/a/a/a/t0/x/r$b;
.super Lf/a/a/a/t0/x/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/t0/x/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/t0/x/n;-><init>()V

    iput-object p1, p0, Lf/a/a/a/t0/x/r$b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/r$b;->h:Ljava/lang/String;

    return-object v0
.end method
