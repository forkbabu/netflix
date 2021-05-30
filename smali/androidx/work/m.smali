.class public interface abstract Landroidx/work/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/m$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field

.field public static final b:Landroidx/work/m$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/m$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/m$b$c;-><init>(Landroidx/work/m$a;)V

    sput-object v0, Landroidx/work/m;->a:Landroidx/work/m$b$c;

    new-instance v0, Landroidx/work/m$b$b;

    invoke-direct {v0, v1}, Landroidx/work/m$b$b;-><init>(Landroidx/work/m$a;)V

    sput-object v0, Landroidx/work/m;->b:Landroidx/work/m$b$b;

    return-void
.end method


# virtual methods
.method public abstract getResult()Le/f/d/o/a/u0;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/o/a/u0<",
            "Landroidx/work/m$b$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/m$b;",
            ">;"
        }
    .end annotation
.end method
