.class public Lf/a/a/a/t0/x/m;
.super Lf/a/a/a/t0/x/f;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "PUT"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/t0/x/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/t0/x/f;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/t0/x/n;->a(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/t0/x/f;-><init>()V

    invoke-virtual {p0, p1}, Lf/a/a/a/t0/x/n;->a(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "PUT"

    return-object v0
.end method
