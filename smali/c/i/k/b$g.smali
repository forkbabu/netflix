.class public Lc/i/k/b$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field private final a:I

.field private final b:[Lc/i/k/b$h;


# direct methods
.method public constructor <init>(I[Lc/i/k/b$h;)V
    .locals 0
    .param p2    # [Lc/i/k/b$h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/i/k/b$g;->a:I

    iput-object p2, p0, Lc/i/k/b$g;->b:[Lc/i/k/b$h;

    return-void
.end method


# virtual methods
.method public a()[Lc/i/k/b$h;
    .locals 1

    iget-object v0, p0, Lc/i/k/b$g;->b:[Lc/i/k/b$h;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/i/k/b$g;->a:I

    return v0
.end method
