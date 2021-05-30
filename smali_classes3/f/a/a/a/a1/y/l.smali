.class public Lf/a/a/a/a1/y/l;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/b1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/a/b1/f<",
        "Lf/a/a/a/u;",
        ">;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final b:Lf/a/a/a/a1/y/l;


# instance fields
.field private final a:Lf/a/a/a/c1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/y/l;

    invoke-direct {v0}, Lf/a/a/a/a1/y/l;-><init>()V

    sput-object v0, Lf/a/a/a/a1/y/l;->b:Lf/a/a/a/a1/y/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/a1/y/l;-><init>(Lf/a/a/a/c1/v;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/c1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/c1/k;->b:Lf/a/a/a/c1/k;

    :goto_0
    iput-object p1, p0, Lf/a/a/a/a1/y/l;->a:Lf/a/a/a/c1/v;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/b1/i;)Lf/a/a/a/b1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/b1/i;",
            ")",
            "Lf/a/a/a/b1/e<",
            "Lf/a/a/a/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/a/a/a/a1/y/k;

    iget-object v1, p0, Lf/a/a/a/a1/y/l;->a:Lf/a/a/a/c1/v;

    invoke-direct {v0, p1, v1}, Lf/a/a/a/a1/y/k;-><init>(Lf/a/a/a/b1/i;Lf/a/a/a/c1/v;)V

    return-object v0
.end method
