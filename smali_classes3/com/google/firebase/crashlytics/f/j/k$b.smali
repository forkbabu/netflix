.class final Lcom/google/firebase/crashlytics/f/j/k$b;
.super Lcom/google/firebase/crashlytics/f/j/v$e$d$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;

.field private b:Lcom/google/firebase/crashlytics/f/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/f/j/w<",
            "Lcom/google/firebase/crashlytics/f/j/v$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/f/j/v$e$d$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a;->c()Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/j/k$b;->a:Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a;->b()Lcom/google/firebase/crashlytics/f/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/j/k$b;->b:Lcom/google/firebase/crashlytics/f/j/w;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/j/k$b;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/k$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/f/j/v$e$d$a;Lcom/google/firebase/crashlytics/f/j/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/j/k$b;-><init>(Lcom/google/firebase/crashlytics/f/j/v$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/firebase/crashlytics/f/j/v$e$d$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/k$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;)Lcom/google/firebase/crashlytics/f/j/v$e$d$a$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/k$b;->a:Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null execution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/firebase/crashlytics/f/j/w;)Lcom/google/firebase/crashlytics/f/j/v$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/j/w<",
            "Lcom/google/firebase/crashlytics/f/j/v$c;",
            ">;)",
            "Lcom/google/firebase/crashlytics/f/j/v$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/k$b;->b:Lcom/google/firebase/crashlytics/f/j/w;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/f/j/v$e$d$a$a;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/k$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/f/j/v$e$d$a;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/j/k$b;->a:Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/j/k$b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/firebase/crashlytics/f/j/k;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/f/j/k$b;->a:Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/f/j/k$b;->b:Lcom/google/firebase/crashlytics/f/j/w;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/f/j/k$b;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/j/k$b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/f/j/k;-><init>(Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;Lcom/google/firebase/crashlytics/f/j/w;Ljava/lang/Boolean;ILcom/google/firebase/crashlytics/f/j/k$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
