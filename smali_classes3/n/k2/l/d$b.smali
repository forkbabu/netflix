.class public final Ln/k2/l/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k2/l/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/k2/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/k2/l/e$c<",
        "Ln/k2/l/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Ln/k2/l/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/k2/l/d$b;

    invoke-direct {v0}, Ln/k2/l/d$b;-><init>()V

    sput-object v0, Ln/k2/l/d$b;->a:Ln/k2/l/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
