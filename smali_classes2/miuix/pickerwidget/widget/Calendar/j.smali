.class public final Lmiuix/pickerwidget/widget/Calendar/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lay/a;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lay/a;

    invoke-direct {v0}, Lay/a;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/j;->a:Lay/a;

    invoke-static {p1}, Lay/b;->a(Landroid/content/Context;)Lay/b;

    move-result-object p1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v2, LZx/i;->solar_chinese_holiday_101:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v3, LZx/i;->solar_chinese_holiday_110:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v3, LZx/i;->solar_chinese_holiday_214:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd6

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v3, LZx/i;->solar_chinese_holiday_308:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x134

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v3, LZx/i;->solar_chinese_holiday_312:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x138

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v3, LZx/i;->solar_chinese_holiday_315:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x13b

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v3, LZx/i;->solar_chinese_holiday_401:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x191

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v3, LZx/i;->solar_chinese_holiday_501:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v3, LZx/i;->solar_chinese_holiday_504:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f8

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v3, LZx/i;->solar_chinese_holiday_512:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x200

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v3, LZx/i;->solar_chinese_holiday_601:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x259

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v3, LZx/i;->solar_chinese_holiday_701:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2bd

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v3, LZx/i;->solar_chinese_holiday_707:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2c3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v4, LZx/i;->solar_chinese_holiday_801:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x321

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v4, LZx/i;->solar_chinese_holiday_903:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x387

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v4, LZx/i;->solar_chinese_holiday_910:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x38e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v4, LZx/i;->solar_chinese_holiday_918:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x396

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v4, LZx/i;->solar_chinese_holiday_1001:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3e9

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v4, LZx/i;->solar_chinese_holiday_1031:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x407

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v4, LZx/i;->solar_chinese_holiday_1213:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4bd

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v4, LZx/i;->solar_chinese_holiday_1224:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4c8

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v4, LZx/i;->solar_chinese_holiday_1225:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4c9

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/j;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v4, LZx/i;->lunar_chinese_holiday_101:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v2, LZx/i;->lunar_chinese_holiday_115:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v2, LZx/i;->lunar_chinese_holiday_202:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v2, LZx/i;->lunar_chinese_holiday_505:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v2, LZx/i;->lunar_chinese_holiday_707:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v2, LZx/i;->lunar_chinese_holiday_715:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2cb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v2, LZx/i;->lunar_chinese_holiday_815:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v2, LZx/i;->lunar_chinese_holiday_909:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v2, LZx/i;->lunar_chinese_holiday_1208:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/j;->h:Landroid/util/SparseArray;

    iget-object v0, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v1, LZx/a;->chinese_days:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/j;->b:[Ljava/lang/String;

    iget-object v0, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v1, LZx/a;->chinese_months:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/j;->c:[Ljava/lang/String;

    iget-object v0, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v1, LZx/a;->chinese_digits:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/j;->d:[Ljava/lang/String;

    iget-object v0, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v1, LZx/i;->date_picker_label_year:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/j;->e:Ljava/lang/String;

    iget-object v0, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget v1, LZx/i;->date_picker_label_month:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/j;->f:Ljava/lang/String;

    iget-object p0, p1, Lay/b;->a:Landroid/content/res/Resources;

    sget p1, LZx/i;->date_picker_label_day:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(III)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/j;->a:Lay/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lay/a;->f0(II)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Lay/a;->f0(II)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, p3}, Lay/a;->f0(II)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lay/a;->V(I)I

    move-result p1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lay/a;->V(I)I

    move-result v3

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, v3

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/j;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, p0, Lmiuix/pickerwidget/widget/Calendar/j;->j:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p2, p3

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/j;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v1

    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/Calendar/j;->i:Z

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Lay/a;->V(I)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/j;->b:[Ljava/lang/String;

    array-length p3, p0

    if-gt p2, p3, :cond_1

    sub-int/2addr p2, v1

    aget-object p0, p0, p2

    return-object p0

    :cond_1
    return-object p1
.end method
