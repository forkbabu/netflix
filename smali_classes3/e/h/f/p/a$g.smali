.class public Le/h/f/p/a$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "top-right"

.field public static final c:Ljava/lang/String; = "top-left"

.field public static final d:Ljava/lang/String; = "bottom-right"

.field public static final e:Ljava/lang/String; = "bottom-left"

.field public static final f:I = 0x32

.field public static final g:I = 0x32


# instance fields
.field final synthetic a:Le/h/f/p/a;


# direct methods
.method public constructor <init>(Le/h/f/p/a;)V
    .locals 0

    iput-object p1, p0, Le/h/f/p/a$g;->a:Le/h/f/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
