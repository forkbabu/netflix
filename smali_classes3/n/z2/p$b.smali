.class public final Ln/z2/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/z2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/z2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ln/z2/p$b;


# instance fields
.field private final synthetic b:Ln/z2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/z2/p$b;

    invoke-direct {v0}, Ln/z2/p$b;-><init>()V

    sput-object v0, Ln/z2/p$b;->c:Ln/z2/p$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/z2/m;->c:Ln/z2/m;

    iput-object v0, p0, Ln/z2/p$b;->b:Ln/z2/m;

    return-void
.end method


# virtual methods
.method public a()Ln/z2/o;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/z2/p$b;->b:Ln/z2/m;

    invoke-virtual {v0}, Ln/z2/b;->a()Ln/z2/o;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/z2/m;->c:Ln/z2/m;

    invoke-virtual {v0}, Ln/z2/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
