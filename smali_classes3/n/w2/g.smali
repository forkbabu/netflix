.class final Ln/w2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ln/w2/m;
.implements Ln/w2/e;


# static fields
.field public static final a:Ln/w2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/w2/g;

    invoke-direct {v0}, Ln/w2/g;-><init>()V

    sput-object v0, Ln/w2/g;->a:Ln/w2/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ln/w2/g;
    .locals 0
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object p1, Ln/w2/g;->a:Ln/w2/g;

    return-object p1
.end method

.method public bridge synthetic a(I)Ln/w2/m;
    .locals 0

    invoke-virtual {p0, p1}, Ln/w2/g;->a(I)Ln/w2/g;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/w2/g;
    .locals 0
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object p1, Ln/w2/g;->a:Ln/w2/g;

    return-object p1
.end method

.method public bridge synthetic b(I)Ln/w2/m;
    .locals 0

    invoke-virtual {p0, p1}, Ln/w2/g;->b(I)Ln/w2/g;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/g2/i0;->a:Ln/g2/i0;

    return-object v0
.end method
