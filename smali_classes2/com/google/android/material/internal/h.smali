.class public Lcom/google/android/material/internal/h;
.super Landroidx/appcompat/view/menu/g;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/j;

    new-instance p2, Lcom/google/android/material/internal/j;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->f()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/j;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/h;Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/j;->a(Landroidx/appcompat/view/menu/s;)V

    return-object p2
.end method
