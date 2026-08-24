.class public final synthetic Lmiuix/pickerwidget/widget/Calendar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/a;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/a;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iget-object v0, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/a;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
