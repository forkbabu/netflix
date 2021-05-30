.class final Le/f/b/b/u/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/b/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)Le/f/b/b/u/c;
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {v1, v0, p2, p3, p1}, Le/f/b/b/u/u;->a(IIFFF)I

    move-result p1

    invoke-static {v0, p1}, Le/f/b/b/u/c;->a(II)Le/f/b/b/u/c;

    move-result-object p1

    return-object p1
.end method
