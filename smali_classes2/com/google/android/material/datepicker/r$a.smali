.class Lcom/google/android/material/datepicker/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/r;->c(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/r;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/r;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/r$a;->b:Lcom/google/android/material/datepicker/r;

    iput p2, p0, Lcom/google/android/material/datepicker/r$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/r$a;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$a;->b:Lcom/google/android/material/datepicker/r;

    invoke-static {v0}, Lcom/google/android/material/datepicker/r;->a(Lcom/google/android/material/datepicker/r;)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/f;->e()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$a;->b:Lcom/google/android/material/datepicker/r;

    invoke-static {v0}, Lcom/google/android/material/datepicker/r;->a(Lcom/google/android/material/datepicker/r;)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/f;->c()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->a(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$a;->b:Lcom/google/android/material/datepicker/r;

    invoke-static {v0}, Lcom/google/android/material/datepicker/r;->a(Lcom/google/android/material/datepicker/r;)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->a(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/r$a;->b:Lcom/google/android/material/datepicker/r;

    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->a(Lcom/google/android/material/datepicker/r;)Lcom/google/android/material/datepicker/f;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/f$k;->a:Lcom/google/android/material/datepicker/f$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/f;->a(Lcom/google/android/material/datepicker/f$k;)V

    return-void
.end method
