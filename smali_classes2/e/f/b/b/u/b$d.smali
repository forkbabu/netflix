.class final Le/f/b/b/u/b$d;
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
    .locals 3

    sub-float v0, p3, p2

    const v1, 0x3eb33333    # 0.35f

    mul-float v0, v0, v1

    add-float/2addr v0, p2

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v2, v1, p2, v0, p1}, Le/f/b/b/u/u;->a(IIFFF)I

    move-result p2

    invoke-static {v1, v2, v0, p3, p1}, Le/f/b/b/u/u;->a(IIFFF)I

    move-result p1

    invoke-static {p2, p1}, Le/f/b/b/u/c;->b(II)Le/f/b/b/u/c;

    move-result-object p1

    return-object p1
.end method
