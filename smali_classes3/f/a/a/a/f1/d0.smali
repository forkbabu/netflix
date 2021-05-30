.class public Lf/a/a/a/f1/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/z;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation


# static fields
.field private static final a:Lf/a/a/a/f1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/f1/i;

    invoke-direct {v0}, Lf/a/a/a/f1/i;-><init>()V

    sput-object v0, Lf/a/a/a/f1/d0;->a:Lf/a/a/a/f1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p2

    invoke-interface {p2}, Lf/a/a/a/n0;->a()I

    move-result p2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_0

    const-string p2, "Date"

    invoke-interface {p1, p2}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/a/a/a/f1/d0;->a:Lf/a/a/a/f1/i;

    invoke-virtual {v0}, Lf/a/a/a/f1/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lf/a/a/a/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
