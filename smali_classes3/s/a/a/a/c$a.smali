.class public Ls/a/a/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final g:I = -0x1


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ls/a/a/a/c$a;->a:Z

    iput-boolean v1, p0, Ls/a/a/a/c$a;->b:Z

    sget v0, Ls/a/a/a/i$b;->fontPath:I

    iput v0, p0, Ls/a/a/a/c$a;->c:I

    iput-boolean v2, p0, Ls/a/a/a/c$a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ls/a/a/a/c$a;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls/a/a/a/c$a;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ls/a/a/a/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Ls/a/a/a/c$a;->d:Z

    return p0
.end method

.method static synthetic b(Ls/a/a/a/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls/a/a/a/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ls/a/a/a/c$a;)I
    .locals 0

    iget p0, p0, Ls/a/a/a/c$a;->c:I

    return p0
.end method

.method static synthetic d(Ls/a/a/a/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Ls/a/a/a/c$a;->a:Z

    return p0
.end method

.method static synthetic e(Ls/a/a/a/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Ls/a/a/a/c$a;->b:Z

    return p0
.end method

.method static synthetic f(Ls/a/a/a/c$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ls/a/a/a/c$a;->f:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(I)Ls/a/a/a/c$a;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ls/a/a/a/c$a;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/Class;I)Ls/a/a/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;I)",
            "Ls/a/a/a/c$a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/a/a/a/c$a;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ls/a/a/a/c$a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ls/a/a/a/c$a;->d:Z

    iput-object p1, p0, Ls/a/a/a/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ls/a/a/a/c;
    .locals 1

    iget-object v0, p0, Ls/a/a/a/c$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ls/a/a/a/c$a;->d:Z

    new-instance v0, Ls/a/a/a/c;

    invoke-direct {v0, p0}, Ls/a/a/a/c;-><init>(Ls/a/a/a/c$a;)V

    return-object v0
.end method

.method public b()Ls/a/a/a/c$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/a/a/a/c$a;->b:Z

    return-object p0
.end method

.method public c()Ls/a/a/a/c$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/a/a/a/c$a;->a:Z

    return-object p0
.end method
