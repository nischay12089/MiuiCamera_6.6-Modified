.class public Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010(\u001a\u00020#8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R*\u00107\u001a\u00020/2\u0006\u00100\u001a\u00020/8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u0010;\u001a\u00020/2\u0006\u00100\u001a\u00020/8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00102\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106R*\u0010?\u001a\u00020/2\u0006\u00100\u001a\u00020/8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u00104\"\u0004\u0008>\u00106R*\u0010C\u001a\u00020/2\u0006\u00100\u001a\u00020/8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00102\u001a\u0004\u0008A\u00104\"\u0004\u0008B\u00106R*\u0010I\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u000eR*\u0010M\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010\u000eR*\u0010Q\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010E\u001a\u0004\u0008O\u0010G\"\u0004\u0008P\u0010\u000eR*\u0010U\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010E\u001a\u0004\u0008S\u0010G\"\u0004\u0008T\u0010\u000eR*\u0010Y\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010E\u001a\u0004\u0008W\u0010G\"\u0004\u0008X\u0010\u000eR*\u0010]\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010E\u001a\u0004\u0008[\u0010G\"\u0004\u0008\\\u0010\u000eR*\u0010a\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010E\u001a\u0004\u0008_\u0010G\"\u0004\u0008`\u0010\u000eR*\u0010e\u001a\u00020/2\u0006\u00100\u001a\u00020/8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u00102\u001a\u0004\u0008c\u00104\"\u0004\u0008d\u00106R.\u0010m\u001a\u0004\u0018\u00010f2\u0008\u00100\u001a\u0004\u0018\u00010f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR.\u0010u\u001a\u0004\u0018\u00010n2\u0008\u00100\u001a\u0004\u0018\u00010n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR*\u0010y\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010E\u001a\u0004\u0008w\u0010G\"\u0004\u0008x\u0010\u000eR/\u0010\u0080\u0001\u001a\u0004\u0018\u00010z2\u0008\u00100\u001a\u0004\u0018\u00010z8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR.\u0010\u0084\u0001\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010E\u001a\u0005\u0008\u0082\u0001\u0010G\"\u0005\u0008\u0083\u0001\u0010\u000eR7\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0085\u00012\t\u00100\u001a\u0005\u0018\u00010\u0085\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R3\u0010\u0094\u0001\u001a\u00030\u008d\u00012\u0007\u00100\u001a\u00030\u008d\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R0\u0010\u009a\u0001\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0005\u0008\u0099\u0001\u0010\u0006R0\u0010\u009e\u0001\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0098\u0001\"\u0005\u0008\u009d\u0001\u0010\u0006R7\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00012\t\u00100\u001a\u0005\u0018\u00010\u009f\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;",
        "Landroid/widget/RelativeLayout;",
        "",
        "enabled",
        "LPu/A;",
        "setEnabled",
        "(Z)V",
        "Lmicamx/compat/ui/widget/seekbar/e$a;",
        "adapter",
        "setAdapter",
        "(Lmicamx/compat/ui/widget/seekbar/e$a;)V",
        "",
        "visibility",
        "setVisibility",
        "(I)V",
        "Lmicamx/compat/ui/widget/seekbar/a$a;",
        "a",
        "Lmicamx/compat/ui/widget/seekbar/a$a;",
        "getOnSeekBarChangeListener",
        "()Lmicamx/compat/ui/widget/seekbar/a$a;",
        "setOnSeekBarChangeListener",
        "(Lmicamx/compat/ui/widget/seekbar/a$a;)V",
        "onSeekBarChangeListener",
        "LVw/a;",
        "b",
        "LVw/a;",
        "getComplexSeekBar",
        "()LVw/a;",
        "complexSeekBar",
        "Lmicamx/compat/ui/widget/seekbar/e;",
        "c",
        "Lmicamx/compat/ui/widget/seekbar/e;",
        "getBaseSeekBar",
        "()Lmicamx/compat/ui/widget/seekbar/e;",
        "baseSeekBar",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "getProgressIndicator",
        "()Landroid/widget/TextView;",
        "progressIndicator",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "getLeftStatusIndicator",
        "()Landroid/widget/ImageView;",
        "leftStatusIndicator",
        "",
        "value",
        "f",
        "F",
        "getTickMarkHeight",
        "()F",
        "setTickMarkHeight",
        "(F)V",
        "tickMarkHeight",
        "g",
        "getTickMarkWidth",
        "setTickMarkWidth",
        "tickMarkWidth",
        "h",
        "getIndicatorDotRadius",
        "setIndicatorDotRadius",
        "indicatorDotRadius",
        "i",
        "getTextSize",
        "setTextSize",
        "textSize",
        "j",
        "I",
        "getIndicatorMargin",
        "()I",
        "setIndicatorMargin",
        "indicatorMargin",
        "k",
        "getTickMarkColor",
        "setTickMarkColor",
        "tickMarkColor",
        "l",
        "getDotColor",
        "setDotColor",
        "dotColor",
        "m",
        "getActiveTickColor",
        "setActiveTickColor",
        "activeTickColor",
        "n",
        "getMinValue",
        "setMinValue",
        "minValue",
        "o",
        "getMaxValue",
        "setMaxValue",
        "maxValue",
        "p",
        "getProgress",
        "setProgress",
        "progress",
        "q",
        "getTextMaxWidth",
        "setTextMaxWidth",
        "textMaxWidth",
        "Landroid/text/TextUtils$TruncateAt;",
        "r",
        "Landroid/text/TextUtils$TruncateAt;",
        "getTextEllipsize",
        "()Landroid/text/TextUtils$TruncateAt;",
        "setTextEllipsize",
        "(Landroid/text/TextUtils$TruncateAt;)V",
        "textEllipsize",
        "Landroid/graphics/Typeface;",
        "s",
        "Landroid/graphics/Typeface;",
        "getTextTypeface",
        "()Landroid/graphics/Typeface;",
        "setTextTypeface",
        "(Landroid/graphics/Typeface;)V",
        "textTypeface",
        "t",
        "getTextViewFontWeight",
        "setTextViewFontWeight",
        "textViewFontWeight",
        "",
        "Ljava/lang/String;",
        "getTextFontFamily",
        "()Ljava/lang/String;",
        "setTextFontFamily",
        "(Ljava/lang/String;)V",
        "textFontFamily",
        "J",
        "getTextViewColor",
        "setTextViewColor",
        "textViewColor",
        "Landroid/graphics/drawable/Drawable;",
        "K",
        "Landroid/graphics/drawable/Drawable;",
        "getIndicatorDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setIndicatorDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "indicatorDrawable",
        "Lmicamx/compat/ui/widget/seekbar/e$d;",
        "L",
        "Lmicamx/compat/ui/widget/seekbar/e$d;",
        "getSeekMode",
        "()Lmicamx/compat/ui/widget/seekbar/e$d;",
        "setSeekMode",
        "(Lmicamx/compat/ui/widget/seekbar/e$d;)V",
        "seekMode",
        "M",
        "Z",
        "getShowSlideValue",
        "()Z",
        "setShowSlideValue",
        "showSlideValue",
        "N",
        "getShowStartIndicator",
        "setShowStartIndicator",
        "showStartIndicator",
        "Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar$a;",
        "indicatorClickListener",
        "Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar$a;",
        "getIndicatorClickListener",
        "()Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar$a;",
        "setIndicatorClickListener",
        "(Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar$a;)V",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public I:Ljava/lang/String;

.field public J:I

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Lmicamx/compat/ui/widget/seekbar/e$d;

.field public M:Z

.field public N:Z

.field public a:Lmicamx/compat/ui/widget/seekbar/a$a;

.field public final b:LVw/a;

.field public final c:Lmicamx/compat/ui/widget/seekbar/e;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Landroid/text/TextUtils$TruncateAt;

.field public s:Landroid/graphics/Typeface;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const-string v4, "context"

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v7, ""

    const/4 v8, -0x1

    if-eqz v2, :cond_4

    sget-object v10, LKw/e;->InnerTextView:[I

    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const-string v11, "context.obtainStyledAttr\u2026.styleable.InnerTextView)"

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, LKw/e;->InnerTextView_android_text:I

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, LKw/e;->InnerTextView_android_textColor:I

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v14

    if-eqz v14, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v12, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    sget v14, LKw/e;->InnerTextView_android_textSize:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v9, LKw/b;->square_button_text_size:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v10, v14, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    sget v14, LKw/e;->InnerTextView_autoSizePresetSizes:I

    invoke-virtual {v10, v14, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget v14, LKw/e;->InnerTextView_android_fontFamily:I

    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v15, LKw/e;->InnerTextView_android_textFontWeight:I

    invoke-virtual {v10, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    sget v6, LKw/e;->InnerTextView_android_maxLines:I

    invoke-virtual {v10, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v6, LKw/e;->InnerTextView_android_autoSizeMaxTextSize:I

    invoke-virtual {v10, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v6, LKw/e;->InnerTextView_android_autoSizeMinTextSize:I

    invoke-virtual {v10, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v6, LKw/e;->InnerTextView_android_ellipsize:I

    invoke-virtual {v10, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_2
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_3
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    move v12, v3

    move v15, v12

    move-object v11, v7

    move-object v14, v11

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_2
    if-eqz v2, :cond_5

    sget-object v6, LKw/e;->InnerImageView:[I

    invoke-virtual {v1, v2, v6, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v10, "context.obtainStyledAttr\u2026ble.InnerImageView, 0, 0)"

    invoke-static {v6, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, LKw/e;->InnerImageView_android_src:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget v4, LKw/e;->InnerImageView_android_scaleType:I

    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :pswitch_0
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :pswitch_1
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :pswitch_2
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :pswitch_3
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :pswitch_4
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :pswitch_5
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :pswitch_6
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :pswitch_7
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_4
    new-instance v6, LVw/a;

    invoke-direct {v6, v1, v2}, LVw/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, LKw/d;->indicator_ticked_complex_seekbar:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->b:LVw/a;

    new-instance v8, Lmicamx/compat/ui/widget/seekbar/e;

    invoke-direct {v8, v1, v2, v3}, Lmicamx/compat/ui/widget/seekbar/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, LKw/d;->indicator_ticked_core_seekbar:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v17, v14

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v18, v6

    sget v6, LKw/b;->seekbar_total_width:I

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v14, -0x2

    invoke-direct {v3, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, LKw/d;->indicator_ticked_seekbar_progress_text:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->d:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, LKw/d;->indicator_ticked_seekbar_left_text:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    sget v1, LKw/c;->ic_vector_off:I

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v6, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v14, LKw/b;->seekbar_track_height:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->f:F

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v14, LKw/b;->seekbar_text_size:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->i:F

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v14, LKw/b;->seekbar_value_height:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->j:I

    const v1, -0xbbbbbc

    iput v1, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->k:I

    const/16 v1, -0x100

    iput v1, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->l:I

    iput v1, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->m:I

    const/16 v1, 0x64

    iput v1, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->o:I

    iget v1, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->n:I

    iput v1, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->p:I

    iput-object v7, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->I:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->J:I

    sget-object v7, Lmicamx/compat/ui/widget/seekbar/e$d;->b:Lmicamx/compat/ui/widget/seekbar/e$d;

    iput-object v7, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->L:Lmicamx/compat/ui/widget/seekbar/e$d;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->M:Z

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v7, v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v7, LKw/e;->TickedSeekBar:[I

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v7, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.theme.obtainStyl\u2026edSeekBar, 0, 0\n        )"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v2, LKw/e;->TickedSeekBar_tsbMinValue:I

    iget v7, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->n:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setMinValue(I)V

    sget v2, LKw/e;->TickedSeekBar_tsbMaxValue:I

    iget v7, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->o:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setMaxValue(I)V

    sget v2, LKw/e;->TickedSeekBar_tsbProgress:I

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getProgress()I

    move-result v7

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setProgress(I)V

    sget v2, LKw/e;->TickedSeekBar_textMaxWidth:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setTextMaxWidth(F)V

    sget v2, LKw/e;->TickedSeekBar_tsbIndicatorMargin:I

    iget v7, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->j:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setIndicatorMargin(I)V

    sget v2, LKw/e;->TickedSeekBar_tsbShowSlideValue:I

    iget-boolean v7, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->M:Z

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setShowSlideValue(Z)V

    sget v2, LKw/e;->TickedSeekBar_tsbShowStartIndicator:I

    iget-boolean v7, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->N:Z

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setShowStartIndicator(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_6

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :goto_6
    invoke-virtual {v3, v14, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    move-object/from16 v1, v17

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_8

    invoke-static {v1, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v15, v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v2, v1, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v18

    iget-object v4, v2, LVw/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v2, LVw/a;->b:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_b

    goto :goto_c

    :cond_b
    iget-object v5, v2, LVw/a;->c:Lmicamx/compat/ui/widget/seekbar/a;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v9, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v5, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_a

    :cond_c
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v5, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_a
    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xa

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, LQu/u;->D0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_b

    :cond_d
    const/16 v16, 0x0

    :goto_b
    check-cast v16, Landroid/view/View;

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v5, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v2, LVw/a;->c:Lmicamx/compat/ui/widget/seekbar/a;

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/a;->getIndicatorSpace()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_e
    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "17-"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iget-boolean v1, v0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->N:Z

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v3, LPu/A;->a:LPu/A;

    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LVw/b;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v14}, LVw/b;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    invoke-virtual {v2, v8}, LVw/a;->setCustomSeekBar(Lmicamx/compat/ui/widget/seekbar/a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lmicamx/compat/ui/widget/seekbar/b;

    invoke-direct {v1, v0}, Lmicamx/compat/ui/widget/seekbar/b;-><init>(Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;)V

    invoke-virtual {v8, v1}, Lmicamx/compat/ui/widget/seekbar/a;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    new-instance v1, Lmicamx/compat/ui/widget/seekbar/c;

    invoke-direct {v1, v0}, Lmicamx/compat/ui/widget/seekbar/c;-><init>(Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;)V

    invoke-virtual {v8, v1}, Lmicamx/compat/ui/widget/seekbar/a;->setOnSeekBarPositionListener(LVw/c;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x100

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setShowSlideValue(Z)V

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/seekbar/e;->setShowIndicator(Z)V

    return-void
.end method

.method public final getActiveTickColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->m:I

    return p0
.end method

.method public final getBaseSeekBar()Lmicamx/compat/ui/widget/seekbar/e;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    return-object p0
.end method

.method public final getComplexSeekBar()LVw/a;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->b:LVw/a;

    return-object p0
.end method

.method public final getDotColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->l:I

    return p0
.end method

.method public final getIndicatorClickListener()Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIndicatorDotRadius()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->h:F

    return p0
.end method

.method public final getIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->K:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getIndicatorMargin()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->j:I

    return p0
.end method

.method public final getLeftStatusIndicator()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMaxValue()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->o:I

    return p0
.end method

.method public final getMinValue()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->n:I

    return p0
.end method

.method public final getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->a:Lmicamx/compat/ui/widget/seekbar/a$a;

    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getProgress()I

    move-result p0

    return p0
.end method

.method public final getProgressIndicator()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getSeekMode()Lmicamx/compat/ui/widget/seekbar/e$d;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->L:Lmicamx/compat/ui/widget/seekbar/e$d;

    return-object p0
.end method

.method public final getShowSlideValue()Z
    .locals 0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->M:Z

    return p0
.end method

.method public final getShowStartIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->N:Z

    return p0
.end method

.method public final getTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->r:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final getTextFontFamily()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->I:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextMaxWidth()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->q:F

    return p0
.end method

.method public final getTextSize()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->i:F

    return p0
.end method

.method public final getTextTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->s:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final getTextViewColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->J:I

    return p0
.end method

.method public final getTextViewFontWeight()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->t:I

    return p0
.end method

.method public final getTickMarkColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->k:I

    return p0
.end method

.method public final getTickMarkHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->f:F

    return p0
.end method

.method public final getTickMarkWidth()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->g:F

    return p0
.end method

.method public final setActiveTickColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->m:I

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setSeparatorTickColor(I)V

    return-void
.end method

.method public final setAdapter(Lmicamx/compat/ui/widget/seekbar/e$a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setAdapter(Lmicamx/compat/ui/widget/seekbar/e$a;)V

    return-void
.end method

.method public final setDotColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->l:I

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setDotColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setIndicatorClickListener(Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar$a;)V
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setIndicatorDotRadius(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->h:F

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setDotRadius(F)V

    return-void
.end method

.method public final setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->K:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIndicatorMargin(I)V
    .locals 1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->j:I

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->j:I

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->o:I

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->n:I

    invoke-static {p1, v0, p1}, Llv/g;->h(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setProgress(I)V

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->o:I

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/widget/seekbar/e;->setMaxValue(I)V

    return-void
.end method

.method public final setMinValue(I)V
    .locals 1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->n:I

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->o:I

    invoke-static {p1, p1, v0}, Llv/g;->h(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setProgress(I)V

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->n:I

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/widget/seekbar/e;->setMinValue(I)V

    return-void
.end method

.method public final setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->a:Lmicamx/compat/ui/widget/seekbar/a$a;

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->n:I

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->o:I

    invoke-static {p1, v0, v1}, Llv/g;->h(III)I

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->p:I

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setProgress(I)V

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->d:Landroid/widget/TextView;

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->p:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSeekMode(Lmicamx/compat/ui/widget/seekbar/e$d;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->L:Lmicamx/compat/ui/widget/seekbar/e$d;

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setSeekMode(Lmicamx/compat/ui/widget/seekbar/e$d;)V

    return-void
.end method

.method public final setShowSlideValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->M:Z

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setShowStartIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->N:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->r:Landroid/text/TextUtils$TruncateAt;

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->d:Landroid/widget/TextView;

    filled-new-array {p0}, [Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public final setTextFontFamily(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->I:Ljava/lang/String;

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->d:Landroid/widget/TextView;

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->I:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setTextMaxWidth(F)V
    .locals 4

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->q:F

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->d:Landroid/widget/TextView;

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->q:F

    cmpl-float v2, p0, v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    float-to-int p0, p0

    iput p0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->i:F

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->d:Landroid/widget/TextView;

    filled-new-array {p0}, [Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->s:Landroid/graphics/Typeface;

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->d:Landroid/widget/TextView;

    filled-new-array {p0}, [Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTextViewColor(I)V
    .locals 1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->J:I

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->d:Landroid/widget/TextView;

    filled-new-array {p0}, [Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTextViewFontWeight(I)V
    .locals 3

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->t:I

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->d:Landroid/widget/TextView;

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->t:I

    invoke-static {p1, p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p1, "create(tv.typeface, textViewFontWeight, false)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final setTickMarkColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->k:I

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setTickColor(I)V

    return-void
.end method

.method public final setTickMarkHeight(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->f:F

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setTickHeight(F)V

    return-void
.end method

.method public final setTickMarkWidth(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->g:F

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setTickWidth(F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->b:LVw/a;

    invoke-virtual {p0, p1}, LVw/a;->setVisibility(I)V

    return-void
.end method
