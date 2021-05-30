.class public Ls/a/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/a/a/c$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Map;
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

.field private static h:Ls/a/a/a/c;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls/a/a/a/c;->g:Ljava/util/Map;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x1010084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls/a/a/a/c;->g:Ljava/util/Map;

    const-class v1, Landroid/widget/Button;

    const v2, 0x1010048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls/a/a/a/c;->g:Ljava/util/Map;

    const-class v1, Landroid/widget/EditText;

    const v2, 0x101006e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls/a/a/a/c;->g:Ljava/util/Map;

    const-class v1, Landroid/widget/AutoCompleteTextView;

    const v2, 0x101006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls/a/a/a/c;->g:Ljava/util/Map;

    const-class v1, Landroid/widget/MultiAutoCompleteTextView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls/a/a/a/c;->g:Ljava/util/Map;

    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x101006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls/a/a/a/c;->g:Ljava/util/Map;

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x101007e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls/a/a/a/c;->g:Ljava/util/Map;

    const-class v1, Landroid/widget/ToggleButton;

    const v2, 0x101004b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ls/a/a/a/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls/a/a/a/c$a;->a(Ls/a/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls/a/a/a/c;->a:Z

    invoke-static {p1}, Ls/a/a/a/c$a;->b(Ls/a/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/a/c;->b:Ljava/lang/String;

    invoke-static {p1}, Ls/a/a/a/c$a;->c(Ls/a/a/a/c$a;)I

    move-result v0

    iput v0, p0, Ls/a/a/a/c;->c:I

    invoke-static {p1}, Ls/a/a/a/c$a;->d(Ls/a/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls/a/a/a/c;->d:Z

    invoke-static {p1}, Ls/a/a/a/c$a;->e(Ls/a/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls/a/a/a/c;->e:Z

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Ls/a/a/a/c;->g:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ls/a/a/a/c$a;->f(Ls/a/a/a/c$a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ls/a/a/a/c;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ls/a/a/a/c;)V
    .locals 0

    sput-object p0, Ls/a/a/a/c;->h:Ls/a/a/a/c;

    return-void
.end method

.method public static g()Ls/a/a/a/c;
    .locals 2

    sget-object v0, Ls/a/a/a/c;->h:Ls/a/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Ls/a/a/a/c;

    new-instance v1, Ls/a/a/a/c$a;

    invoke-direct {v1}, Ls/a/a/a/c$a;-><init>()V

    invoke-direct {v0, v1}, Ls/a/a/a/c;-><init>(Ls/a/a/a/c$a;)V

    sput-object v0, Ls/a/a/a/c;->h:Ls/a/a/a/c;

    :cond_0
    sget-object v0, Ls/a/a/a/c;->h:Ls/a/a/a/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ls/a/a/a/c;->c:I

    return v0
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls/a/a/a/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/a/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ls/a/a/a/c;->e:Z

    return v0
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Ls/a/a/a/c;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ls/a/a/a/c;->d:Z

    return v0
.end method
