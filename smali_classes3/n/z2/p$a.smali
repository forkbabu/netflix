.class public final Ln/z2/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/z2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ln/z2/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/z2/p$a;

    invoke-direct {v0}, Ln/z2/p$a;-><init>()V

    sput-object v0, Ln/z2/p$a;->a:Ln/z2/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
