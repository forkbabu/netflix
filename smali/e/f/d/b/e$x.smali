.class Le/f/d/b/e$x;
.super Le/f/d/b/e$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "x"
.end annotation


# direct methods
.method constructor <init>(Le/f/d/b/e;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/b/e$w;-><init>(Le/f/d/b/e;)V

    return-void
.end method


# virtual methods
.method public final b()Le/f/d/b/e;
    .locals 0

    return-object p0
.end method
