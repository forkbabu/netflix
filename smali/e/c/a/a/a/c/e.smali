.class public final Le/c/a/a/a/c/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Le/c/a/a/a/c/h;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/a/a/a/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Le/c/a/a/a/c/f;


# direct methods
.method private constructor <init>(Le/c/a/a/a/c/h;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/a/c/h;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/c/a/a/a/c/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/a/a/c/e;->c:Ljava/util/List;

    iput-object p1, p0, Le/c/a/a/a/c/e;->a:Le/c/a/a/a/c/h;

    iput-object p2, p0, Le/c/a/a/a/c/e;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Le/c/a/a/a/c/e;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Le/c/a/a/a/c/f;->c:Le/c/a/a/a/c/f;

    goto :goto_0

    :cond_0
    sget-object p1, Le/c/a/a/a/c/f;->b:Le/c/a/a/a/c/f;

    :goto_0
    iput-object p1, p0, Le/c/a/a/a/c/e;->f:Le/c/a/a/a/c/f;

    iput-object p5, p0, Le/c/a/a/a/c/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Le/c/a/a/a/c/h;Landroid/webkit/WebView;Ljava/lang/String;)Le/c/a/a/a/c/e;
    .locals 8

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Le/c/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Le/c/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p2, v0, v1}, Le/c/a/a/a/i/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Le/c/a/a/a/c/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Le/c/a/a/a/c/e;-><init>(Le/c/a/a/a/c/h;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Le/c/a/a/a/c/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Le/c/a/a/a/c/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/a/c/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/c/a/a/a/c/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/a/c/e;"
        }
    .end annotation

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Le/c/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OMID JS script content is null"

    invoke-static {p1, v0}, Le/c/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Le/c/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Le/c/a/a/a/i/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Le/c/a/a/a/c/e;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Le/c/a/a/a/c/e;-><init>(Le/c/a/a/a/c/h;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Le/c/a/a/a/c/h;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/c/e;->a:Le/c/a/a/a/c/h;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/c/a/a/a/c/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/a/a/c/e;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/c/e;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/c/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/c/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Le/c/a/a/a/c/f;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/c/e;->f:Le/c/a/a/a/c/f;

    return-object v0
.end method
