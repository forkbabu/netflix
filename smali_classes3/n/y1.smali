.class public final Ln/y1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ln/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/y1;

    invoke-direct {v0}, Ln/y1;-><init>()V

    sput-object v0, Ln/y1;->a:Ln/y1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
