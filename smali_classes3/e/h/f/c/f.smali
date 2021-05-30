.class public Le/h/f/c/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Le/h/f/c/a;


# direct methods
.method constructor <init>(Le/h/f/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/f/c/f;->a:Le/h/f/c/a;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Le/h/f/c/f;->a:Le/h/f/c/a;

    invoke-virtual {v0, p1}, Le/h/f/c/a;->a(Ljava/lang/String;)V

    return-void
.end method
