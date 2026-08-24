.class public final Lmiuix/pickerwidget/widget/Calendar/c;
.super Lmiuix/pickerwidget/widget/Calendar/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/c;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;[I)V
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/c;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    const/4 p1, 0x0

    aput p1, p2, p1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    const/4 p0, 0x1

    aput p1, p2, p0

    return-void
.end method
