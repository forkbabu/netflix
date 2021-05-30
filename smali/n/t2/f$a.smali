.class public final Ln/t2/f$a;
.super Ln/t2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/t2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ln/c;
    level = .enum Ln/d;->c:Ln/d;
    message = "Use Default companion object instead"
.end annotation


# static fields
.field public static final d:Ln/t2/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/t2/f$a;

    invoke-direct {v0}, Ln/t2/f$a;-><init>()V

    sput-object v0, Ln/t2/f$a;->d:Ln/t2/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/t2/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    sget-object v0, Ln/t2/f;->c:Ln/t2/f$b;

    invoke-virtual {v0, p1}, Ln/t2/f$b;->a(I)I

    move-result p1

    return p1
.end method
