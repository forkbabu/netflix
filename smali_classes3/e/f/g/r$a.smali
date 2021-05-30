.class final Le/f/g/r$a;
.super Le/f/g/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/g/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Le/f/g/d;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Le/f/g/d;->a(Ljava/nio/ByteBuffer;)Le/f/g/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Le/f/g/d;
    .locals 0

    new-array p1, p1, [B

    invoke-static {p1}, Le/f/g/d;->a([B)Le/f/g/d;

    move-result-object p1

    return-object p1
.end method
