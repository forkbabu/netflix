.class public final Le/f/b/b/r/l;
.super Le/f/b/b/r/g;


# instance fields
.field private final a:Le/f/b/b/r/g;

.field private final b:F


# direct methods
.method public constructor <init>(Le/f/b/b/r/g;F)V
    .locals 0
    .param p1    # Le/f/b/b/r/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Le/f/b/b/r/g;-><init>()V

    iput-object p1, p0, Le/f/b/b/r/l;->a:Le/f/b/b/r/g;

    iput p2, p0, Le/f/b/b/r/l;->b:F

    return-void
.end method


# virtual methods
.method public a(FFFLe/f/b/b/r/q;)V
    .locals 2
    .param p4    # Le/f/b/b/r/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/l;->a:Le/f/b/b/r/g;

    iget v1, p0, Le/f/b/b/r/l;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Le/f/b/b/r/g;->a(FFFLe/f/b/b/r/q;)V

    return-void
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/l;->a:Le/f/b/b/r/g;

    invoke-virtual {v0}, Le/f/b/b/r/g;->a()Z

    move-result v0

    return v0
.end method
