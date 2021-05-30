.class public Lm/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/a/v/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm/a/v/f<",
        "Lm/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lm/a/v/g;
    .locals 0

    check-cast p1, Lm/a/g;

    invoke-virtual {p0, p1, p2}, Lm/a/g$a;->a(Lm/a/g;Ljava/lang/Object;)Lm/a/v/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/a/g;Ljava/lang/Object;)Lm/a/v/g;
    .locals 0

    if-nez p2, :cond_0

    sget-object p1, Lm/a/v/g;->d:Lm/a/v/g;

    return-object p1

    :cond_0
    sget-object p1, Lm/a/v/g;->a:Lm/a/v/g;

    return-object p1
.end method
