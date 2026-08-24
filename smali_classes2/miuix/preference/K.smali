.class public final synthetic Lmiuix/preference/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/preference/StretchablePickerPreference;

.field public final synthetic b:Lmiuix/slidingwidget/widget/SlidingButton;

.field public final synthetic c:Lmiuix/pickerwidget/widget/DateTimePicker;


# direct methods
.method public synthetic constructor <init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/K;->a:Lmiuix/preference/StretchablePickerPreference;

    iput-object p2, p0, Lmiuix/preference/K;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object p3, p0, Lmiuix/preference/K;->c:Lmiuix/pickerwidget/widget/DateTimePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmiuix/preference/K;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmiuix/preference/K;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    iget-object p0, p0, Lmiuix/preference/K;->c:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lmiuix/preference/StretchablePickerPreference;->k0(JZ)V

    iput-boolean v1, p1, Lmiuix/preference/StretchablePickerPreference;->z0:Z

    return-void
.end method
