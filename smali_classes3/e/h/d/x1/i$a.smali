.class public Le/h/d/x1/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/x1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "male"

.field public static final c:Ljava/lang/String; = "female"

.field public static final d:Ljava/lang/String; = "unknown"


# instance fields
.field final synthetic a:Le/h/d/x1/i;


# direct methods
.method public constructor <init>(Le/h/d/x1/i;)V
    .locals 0

    iput-object p1, p0, Le/h/d/x1/i$a;->a:Le/h/d/x1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
