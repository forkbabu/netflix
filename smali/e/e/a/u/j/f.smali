.class public Le/e/a/u/j/f;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/j/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/u/j/l<",
        "TA;",
        "Le/e/a/u/j/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "IVML"


# instance fields
.field private final a:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a/u/j/l;Le/e/a/u/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/j/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Le/e/a/u/j/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "At least one of streamLoader and fileDescriptorLoader must be non null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Le/e/a/u/j/f;->a:Le/e/a/u/j/l;

    iput-object p2, p0, Le/e/a/u/j/f;->b:Le/e/a/u/j/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Le/e/a/u/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)",
            "Le/e/a/u/h/c<",
            "Le/e/a/u/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/j/f;->a:Le/e/a/u/j/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Le/e/a/u/j/l;->a(Ljava/lang/Object;II)Le/e/a/u/h/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Le/e/a/u/j/f;->b:Le/e/a/u/j/l;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2, p3}, Le/e/a/u/j/l;->a(Ljava/lang/Object;II)Le/e/a/u/h/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    new-instance p2, Le/e/a/u/j/f$a;

    invoke-direct {p2, v0, p1}, Le/e/a/u/j/f$a;-><init>(Le/e/a/u/h/c;Le/e/a/u/h/c;)V

    return-object p2
.end method
