.class Le/e/a/y/i/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/y/i/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/y/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/y/i/g$a;->a:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public build()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Le/e/a/y/i/g$a;->a:Landroid/view/animation/Animation;

    return-object v0
.end method
