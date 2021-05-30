.class public final La/a/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:La/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/o;

    invoke-direct {v0}, La/a/o;-><init>()V

    sput-object v0, La/a/o;->a:La/a/o;

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

    const-string v0, "truenet.kotlin.Unit"

    return-object v0
.end method
