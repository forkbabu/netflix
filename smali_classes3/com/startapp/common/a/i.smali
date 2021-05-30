.class public Lcom/startapp/common/a/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/startapp/common/a/i;


# instance fields
.field private b:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/common/a/i;

    invoke-direct {v0}, Lcom/startapp/common/a/i;-><init>()V

    sput-object v0, Lcom/startapp/common/a/i;->a:Lcom/startapp/common/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/startapp/common/a/i;
    .locals 1

    sget-object v0, Lcom/startapp/common/a/i;->a:Lcom/startapp/common/a/i;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/common/a/i;->b:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/common/a/i;->b:Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/startapp/common/a/i;->b:Landroid/widget/Toast;

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    :goto_0
    iget-object p1, p0, Lcom/startapp/common/a/i;->b:Landroid/widget/Toast;

    return-void
.end method
