.class public final Lcom/google/android/material/datepicker/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/B;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->b:Lcom/google/android/material/datepicker/B;

    iput p2, p0, Lcom/google/android/material/datepicker/A;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/A;->b:Lcom/google/android/material/datepicker/B;

    iget-object p1, p1, Lcom/google/android/material/datepicker/B;->a:Lcom/google/android/material/datepicker/f;

    iget-object v0, p1, Lcom/google/android/material/datepicker/f;->f:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    iget p0, p0, Lcom/google/android/material/datepicker/A;->a:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/Month;->R(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/material/datepicker/f;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gez v2, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    iget-object v1, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/f;->Aq(Lcom/google/android/material/datepicker/Month;)V

    sget-object p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f$d;

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/f;->Bq(Lcom/google/android/material/datepicker/f$d;)V

    return-void
.end method
