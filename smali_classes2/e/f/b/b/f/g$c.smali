.class public Le/f/b/b/f/g$c;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Le/f/b/b/f/g;",
        "Le/f/b/b/f/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Le/f/b/b/f/g;",
            "Le/f/b/b/f/g$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/b/b/f/g$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Le/f/b/b/f/g$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/f/b/b/f/g$c;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Le/f/b/b/f/g$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/b/b/f/g;)Le/f/b/b/f/g$e;
    .locals 0
    .param p1    # Le/f/b/b/f/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-interface {p1}, Le/f/b/b/f/g;->getRevealInfo()Le/f/b/b/f/g$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/b/b/f/g;Le/f/b/b/f/g$e;)V
    .locals 0
    .param p1    # Le/f/b/b/f/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Le/f/b/b/f/g$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Le/f/b/b/f/g;->setRevealInfo(Le/f/b/b/f/g$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    check-cast p1, Le/f/b/b/f/g;

    invoke-virtual {p0, p1}, Le/f/b/b/f/g$c;->a(Le/f/b/b/f/g;)Le/f/b/b/f/g$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    check-cast p1, Le/f/b/b/f/g;

    check-cast p2, Le/f/b/b/f/g$e;

    invoke-virtual {p0, p1, p2}, Le/f/b/b/f/g$c;->a(Le/f/b/b/f/g;Le/f/b/b/f/g$e;)V

    return-void
.end method
