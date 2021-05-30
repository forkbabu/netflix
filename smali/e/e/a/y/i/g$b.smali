.class Le/e/a/y/i/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/y/i/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/y/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/e/a/y/i/g$b;->a:Landroid/content/Context;

    iput p2, p0, Le/e/a/y/i/g$b;->b:I

    return-void
.end method


# virtual methods
.method public build()Landroid/view/animation/Animation;
    .locals 2

    iget-object v0, p0, Le/e/a/y/i/g$b;->a:Landroid/content/Context;

    iget v1, p0, Le/e/a/y/i/g$b;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method
