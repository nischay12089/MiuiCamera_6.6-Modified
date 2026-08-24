.class public Lmiuix/appcompat/app/ButtonForegroundDrawable;
.super Lmiuix/appcompat/app/AlphaBlendingDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    sget-object v0, Lex/a$m;->AdaptRoundButtonDrawable:[I

    invoke-virtual {p4, p3, v0, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p4, Lex/a$m;->AdaptRoundButtonDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sget p4, Lex/a$m;->AdaptRoundButtonDrawable_buttonRadius:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    sget v0, Lex/a$m;->AdaptRoundButtonDrawable_buttonCapsuleRadius:I

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget p3, LCc/h;->a:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    const-string p3, "ro.miui.ui.version.code"

    invoke-static {p3, p2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p2

    sput p2, LCc/h;->a:I

    :cond_1
    sget p2, LCc/h;->a:I

    const/16 p3, 0xf

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    if-lt p2, p3, :cond_3

    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:I

    if-ne p1, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p4, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:I

    iput p4, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->d:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    iget p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:I

    if-ne p2, p1, :cond_4

    :goto_1
    return-void

    :cond_4
    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:I

    iput p1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->d:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
