.class public Lcom/yanzhenjie/permission/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Le/k/a/a$f;

.field private b:Lcom/yanzhenjie/permission/j;

.field private c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yanzhenjie/permission/j;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/yanzhenjie/permission/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yanzhenjie/permission/k$a;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/k$a;-><init>(Lcom/yanzhenjie/permission/k;)V

    iput-object v0, p0, Lcom/yanzhenjie/permission/k;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p1}, Le/k/a/a;->b(Landroid/content/Context;)Le/k/a/a$f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/k/a/a$f;->a(Z)Le/k/a/a$f;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/i$j;->permission_title_permission_rationale:I

    invoke-interface {p1, v0}, Le/k/a/a$f;->setTitle(I)Le/k/a/a$f;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/i$j;->permission_message_permission_rationale:I

    invoke-interface {p1, v0}, Le/k/a/a$f;->a(I)Le/k/a/a$f;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/i$j;->permission_resume:I

    iget-object v1, p0, Lcom/yanzhenjie/permission/k;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p1, v0, v1}, Le/k/a/a$f;->b(ILandroid/content/DialogInterface$OnClickListener;)Le/k/a/a$f;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/i$j;->permission_cancel:I

    iget-object v1, p0, Lcom/yanzhenjie/permission/k;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p1, v0, v1}, Le/k/a/a$f;->d(ILandroid/content/DialogInterface$OnClickListener;)Le/k/a/a$f;

    move-result-object p1

    iput-object p1, p0, Lcom/yanzhenjie/permission/k;->a:Le/k/a/a$f;

    iput-object p2, p0, Lcom/yanzhenjie/permission/k;->b:Lcom/yanzhenjie/permission/j;

    return-void
.end method

.method static synthetic a(Lcom/yanzhenjie/permission/k;)Lcom/yanzhenjie/permission/j;
    .locals 0

    iget-object p0, p0, Lcom/yanzhenjie/permission/k;->b:Lcom/yanzhenjie/permission/j;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/yanzhenjie/permission/k;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/k;->a:Le/k/a/a$f;

    invoke-interface {v0, p1}, Le/k/a/a$f;->a(I)Le/k/a/a$f;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/permission/k;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/k;->a:Le/k/a/a$f;

    invoke-interface {v0, p1, p2}, Le/k/a/a$f;->d(ILandroid/content/DialogInterface$OnClickListener;)Le/k/a/a$f;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yanzhenjie/permission/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/k;->a:Le/k/a/a$f;

    invoke-interface {v0, p1}, Le/k/a/a$f;->a(Ljava/lang/CharSequence;)Le/k/a/a$f;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/permission/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/k;->a:Le/k/a/a$f;

    invoke-interface {v0, p1, p2}, Le/k/a/a$f;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Le/k/a/a$f;

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/permission/k;->a:Le/k/a/a$f;

    invoke-interface {v0}, Le/k/a/a$f;->show()Le/k/a/a;

    return-void
.end method

.method public b(I)Lcom/yanzhenjie/permission/k;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/k;->a:Le/k/a/a$f;

    iget-object v1, p0, Lcom/yanzhenjie/permission/k;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, v1}, Le/k/a/a$f;->b(ILandroid/content/DialogInterface$OnClickListener;)Le/k/a/a$f;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/yanzhenjie/permission/k;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/k;->a:Le/k/a/a$f;

    iget-object v1, p0, Lcom/yanzhenjie/permission/k;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, v1}, Le/k/a/a$f;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Le/k/a/a$f;

    return-object p0
.end method

.method public c(I)Lcom/yanzhenjie/permission/k;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/k;->a:Le/k/a/a$f;

    invoke-interface {v0, p1}, Le/k/a/a$f;->setTitle(I)Le/k/a/a$f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/yanzhenjie/permission/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/k;->a:Le/k/a/a$f;

    invoke-interface {v0, p1}, Le/k/a/a$f;->setTitle(Ljava/lang/CharSequence;)Le/k/a/a$f;

    return-object p0
.end method
