.class Le/f/d/l/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/l/f;->h()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/s<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/l/f;


# direct methods
.method constructor <init>(Le/f/d/l/f;)V
    .locals 0

    iput-object p1, p0, Le/f/d/l/f$b;->a:Le/f/d/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Le/f/d/l/f;->g()Le/f/d/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/d/b/e;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/f/d/l/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/d/l/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
