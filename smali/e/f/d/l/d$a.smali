.class public final Le/f/d/l/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# instance fields
.field private final a:Ljava/net/Inet4Address;

.field private final b:Ljava/net/Inet4Address;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .locals 5
    .param p1    # Ljava/net/Inet4Address;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/net/Inet4Address;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const v1, 0xffff

    const/4 v2, 0x0

    if-ltz p3, :cond_0

    if-gt p3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "port \'%s\' is out of range (0 <= port <= 0xffff)"

    invoke-static {v3, v4, p3}, Le/f/d/b/d0;->a(ZLjava/lang/String;I)V

    if-ltz p4, :cond_1

    if-gt p4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "flags \'%s\' is out of range (0 <= flags <= 0xffff)"

    invoke-static {v0, v1, p4}, Le/f/d/b/d0;->a(ZLjava/lang/String;I)V

    invoke-static {}, Le/f/d/l/d;->a()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    iput-object p1, p0, Le/f/d/l/d$a;->a:Ljava/net/Inet4Address;

    invoke-static {}, Le/f/d/l/d;->a()Ljava/net/Inet4Address;

    move-result-object p1

    invoke-static {p2, p1}, Le/f/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    iput-object p1, p0, Le/f/d/l/d$a;->b:Ljava/net/Inet4Address;

    iput p3, p0, Le/f/d/l/d$a;->c:I

    iput p4, p0, Le/f/d/l/d$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/net/Inet4Address;
    .locals 1

    iget-object v0, p0, Le/f/d/l/d$a;->b:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/f/d/l/d$a;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/f/d/l/d$a;->c:I

    return v0
.end method

.method public d()Ljava/net/Inet4Address;
    .locals 1

    iget-object v0, p0, Le/f/d/l/d$a;->a:Ljava/net/Inet4Address;

    return-object v0
.end method
