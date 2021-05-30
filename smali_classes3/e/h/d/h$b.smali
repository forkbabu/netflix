.class public Le/h/d/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Le/h/d/l;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Le/h/d/h$b;I)I
    .locals 0

    iput p1, p0, Le/h/d/h$b;->d:I

    return p1
.end method

.method static synthetic a(Le/h/d/h$b;Le/h/d/l;)Le/h/d/l;
    .locals 0

    iput-object p1, p0, Le/h/d/h$b;->c:Le/h/d/l;

    return-object p1
.end method

.method static synthetic a(Le/h/d/h$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Le/h/d/h$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Le/h/d/h$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le/h/d/h$b;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Le/h/d/h$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Le/h/d/h$b;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Le/h/d/h$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Le/h/d/h$b;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/h$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/h/d/h$b;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/h$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le/h/d/l;
    .locals 1

    iget-object v0, p0, Le/h/d/h$b;->c:Le/h/d/l;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/d/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/h/d/h$b;->b:Ljava/util/List;

    return-object v0
.end method
