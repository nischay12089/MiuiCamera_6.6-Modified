.class public Lmicamx/compat/ui/widget/bar/MixBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable",
        "Recycle"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/bar/MixBar$a;,
        Lmicamx/compat/ui/widget/bar/MixBar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001:\u0004\u00ba\u0001\u00bb\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0012\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00107\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010;\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0012\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010.R\"\u0010?\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0012\u001a\u0004\u0008=\u0010,\"\u0004\u0008>\u0010.R\"\u0010C\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0012\u001a\u0004\u0008A\u0010,\"\u0004\u0008B\u0010.R\"\u0010G\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0012\u001a\u0004\u0008E\u0010,\"\u0004\u0008F\u0010.R\"\u0010K\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0012\u001a\u0004\u0008I\u0010,\"\u0004\u0008J\u0010.R\"\u0010O\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u0012\u001a\u0004\u0008M\u0010,\"\u0004\u0008N\u0010.R\"\u0010S\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0012\u001a\u0004\u0008Q\u0010,\"\u0004\u0008R\u0010.R\"\u0010W\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0012\u001a\u0004\u0008U\u0010,\"\u0004\u0008V\u0010.R\"\u0010[\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u0012\u001a\u0004\u0008Y\u0010,\"\u0004\u0008Z\u0010.R\"\u0010_\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u0012\u001a\u0004\u0008]\u0010,\"\u0004\u0008^\u0010.R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010k\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010\u001b\u001a\u0004\u0008i\u0010\u001d\"\u0004\u0008j\u0010\u001fR\"\u0010o\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u0012\u001a\u0004\u0008m\u0010,\"\u0004\u0008n\u0010.R$\u0010w\u001a\u0004\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR*\u0010|\u001a\u00020)2\u0006\u0010x\u001a\u00020)8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010\u0012\u001a\u0004\u0008z\u0010,\"\u0004\u0008{\u0010.R%\u0010\u0082\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0005\u0008\u0081\u0001\u0010\nR+\u0010\u0089\u0001\u001a\u0004\u0018\u00010)8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R(\u0010\u008d\u0001\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010#\u001a\u0005\u0008\u008b\u0001\u0010%\"\u0005\u0008\u008c\u0001\u0010\'R(\u0010\u0091\u0001\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010#\u001a\u0005\u0008\u008f\u0001\u0010%\"\u0005\u0008\u0090\u0001\u0010\'R(\u0010\u0095\u0001\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010#\u001a\u0005\u0008\u0093\u0001\u0010%\"\u0005\u0008\u0094\u0001\u0010\'R(\u0010\u0099\u0001\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010#\u001a\u0005\u0008\u0097\u0001\u0010%\"\u0005\u0008\u0098\u0001\u0010\'R(\u0010\u009d\u0001\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010#\u001a\u0005\u0008\u009b\u0001\u0010%\"\u0005\u0008\u009c\u0001\u0010\'R+\u0010\u00a1\u0001\u001a\u0004\u0018\u00010)8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0086\u0001\"\u0006\u0008\u00a0\u0001\u0010\u0088\u0001R,\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00b1\u0001\u001a\u00030\u00aa\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R*\u0010\u00b9\u0001\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/bar/MixBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lmicamx/compat/ui/widget/bar/MixBar$a;",
        "adapter",
        "LPu/A;",
        "setAdapter",
        "(Lmicamx/compat/ui/widget/bar/MixBar$a;)V",
        "",
        "animation",
        "setConstraints",
        "(Z)V",
        "Landroid/util/AttributeSet;",
        "q",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/graphics/Typeface;",
        "I",
        "Landroid/graphics/Typeface;",
        "getTextTypeface",
        "()Landroid/graphics/Typeface;",
        "setTextTypeface",
        "(Landroid/graphics/Typeface;)V",
        "textTypeface",
        "",
        "J",
        "F",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "textSize",
        "",
        "K",
        "Ljava/lang/String;",
        "getTextFontFamily",
        "()Ljava/lang/String;",
        "setTextFontFamily",
        "(Ljava/lang/String;)V",
        "textFontFamily",
        "",
        "L",
        "getTextFontWeight",
        "()I",
        "setTextFontWeight",
        "(I)V",
        "textFontWeight",
        "Landroid/text/TextUtils$TruncateAt;",
        "M",
        "Landroid/text/TextUtils$TruncateAt;",
        "getTextEllipsize",
        "()Landroid/text/TextUtils$TruncateAt;",
        "setTextEllipsize",
        "(Landroid/text/TextUtils$TruncateAt;)V",
        "textEllipsize",
        "N",
        "getMarginStart",
        "setMarginStart",
        "marginStart",
        "O",
        "getMarginEnd",
        "setMarginEnd",
        "marginEnd",
        "P",
        "getMarginBottom",
        "setMarginBottom",
        "marginBottom",
        "Q",
        "getMarginTop",
        "setMarginTop",
        "marginTop",
        "R",
        "getItemHeight",
        "setItemHeight",
        "itemHeight",
        "S",
        "getItemWidth",
        "setItemWidth",
        "itemWidth",
        "T",
        "getImagePadding",
        "setImagePadding",
        "imagePadding",
        "U",
        "getTextPadding",
        "setTextPadding",
        "textPadding",
        "V",
        "getDisableColor",
        "setDisableColor",
        "disableColor",
        "W",
        "getBackGroundColor",
        "setBackGroundColor",
        "backGroundColor",
        "Landroid/graphics/drawable/Drawable;",
        "a0",
        "Landroid/graphics/drawable/Drawable;",
        "getDividerDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDividerDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "dividerDrawable",
        "b0",
        "getMCornerRadius",
        "setMCornerRadius",
        "mCornerRadius",
        "c0",
        "getTextMaxWidth",
        "setTextMaxWidth",
        "textMaxWidth",
        "Landroid/widget/ImageView$ScaleType;",
        "d0",
        "Landroid/widget/ImageView$ScaleType;",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "scaleType",
        "value",
        "e0",
        "getTextColor",
        "setTextColor",
        "textColor",
        "f0",
        "Z",
        "getBlurEnabled",
        "()Z",
        "setBlurEnabled",
        "blurEnabled",
        "g0",
        "Ljava/lang/Integer;",
        "getBlurRadius",
        "()Ljava/lang/Integer;",
        "setBlurRadius",
        "(Ljava/lang/Integer;)V",
        "blurRadius",
        "h0",
        "getLightColorBlend",
        "setLightColorBlend",
        "lightColorBlend",
        "i0",
        "getDarkColorBlend",
        "setDarkColorBlend",
        "darkColorBlend",
        "j0",
        "getStrokeValuesLight",
        "setStrokeValuesLight",
        "strokeValuesLight",
        "k0",
        "getStrokeValuesDark",
        "setStrokeValuesDark",
        "strokeValuesDark",
        "l0",
        "getShadowToken",
        "setShadowToken",
        "shadowToken",
        "m0",
        "getMaterialVersion",
        "setMaterialVersion",
        "materialVersion",
        "Lxx/g;",
        "n0",
        "Lxx/g;",
        "getMixBarMaterialConfig",
        "()Lxx/g;",
        "setMixBarMaterialConfig",
        "(Lxx/g;)V",
        "mixBarMaterialConfig",
        "LNw/c;",
        "o0",
        "LNw/c;",
        "getTextViewAttributes",
        "()LNw/c;",
        "setTextViewAttributes",
        "(LNw/c;)V",
        "textViewAttributes",
        "LNw/a;",
        "p0",
        "LNw/a;",
        "getImageViewAttributes",
        "()LNw/a;",
        "setImageViewAttributes",
        "(LNw/a;)V",
        "imageViewAttributes",
        "a",
        "b",
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


# instance fields
.field public I:Landroid/graphics/Typeface;

.field public J:F

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Landroid/text/TextUtils$TruncateAt;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation
.end field

.field public b0:F

.field public c0:I

.field public d0:Landroid/widget/ImageView$ScaleType;

.field public e0:I

.field public f0:Z

.field public g0:Ljava/lang/Integer;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/Integer;

.field public n0:Lxx/g;

.field public o0:LNw/c;

.field public p0:LNw/a;

.field public final q:Landroid/util/AttributeSet;

.field public final r:Ljava/util/TreeMap;

.field public final s:Ljava/util/TreeMap;

.field public final t:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->q:Landroid/util/AttributeSet;

    new-array v1, v0, [LPu/j;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, LQu/F;->w(Ljava/util/AbstractMap;[LPu/j;)V

    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->r:Ljava/util/TreeMap;

    new-array v1, v0, [LPu/j;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, LQu/F;->w(Ljava/util/AbstractMap;[LPu/j;)V

    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s:Ljava/util/TreeMap;

    new-array v1, v0, [LPu/j;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, LQu/F;->w(Ljava/util/AbstractMap;[LPu/j;)V

    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->t:Ljava/util/TreeMap;

    const-string v1, ""

    iput-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->K:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->L:I

    sget v2, LKw/a;->on_surface_disabled:I

    invoke-static {p1, v2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->V:I

    iput v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->W:I

    sget v2, LKw/c;->ic_vector_line:I

    invoke-static {p1, v2}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->a0:Landroid/graphics/drawable/Drawable;

    new-instance v2, LNw/c;

    invoke-direct {v2, p1, p2}, LNw/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->o0:LNw/c;

    new-instance v2, LNw/a;

    invoke-direct {v2, p1, p2}, LNw/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->p0:LNw/a;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, LKw/e;->MixBar:[I

    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "context.theme.obtainStyl\u2026ixBar, 0, 0\n            )"

    invoke-static {p2, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v2, LKw/e;->MixBar_mbMarginStart:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LKw/b;->mix_bar_item_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->N:I

    sget v2, LKw/e;->MixBar_mbMarginEnd:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->O:I

    sget v2, LKw/e;->MixBar_mbMarginTop:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->Q:I

    sget v2, LKw/e;->MixBar_mbItemHeight:I

    iget v3, p0, Lmicamx/compat/ui/widget/bar/MixBar;->R:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->R:I

    sget v2, LKw/e;->MixBar_mbItemWidth:I

    iget v3, p0, Lmicamx/compat/ui/widget/bar/MixBar;->S:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->S:I

    sget v2, LKw/e;->MixBar_mbImagePadding:I

    iget v3, p0, Lmicamx/compat/ui/widget/bar/MixBar;->T:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->T:I

    sget v2, LKw/e;->MixBar_mbTextPadding:I

    iget v3, p0, Lmicamx/compat/ui/widget/bar/MixBar;->U:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->U:I

    sget v2, LKw/e;->MixBar_mbMarginBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->P:I

    sget v2, LKw/e;->MixBar_mbDisableColor:I

    iget v3, p0, Lmicamx/compat/ui/widget/bar/MixBar;->V:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->V:I

    sget v2, LKw/e;->MixBar_mbBackGroundColor:I

    iget v3, p0, Lmicamx/compat/ui/widget/bar/MixBar;->W:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->W:I

    sget v2, LKw/e;->MixBar_textMaxWidth:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->c0:I

    sget v2, LKw/e;->MixBar_mbCornerRadius:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->b0:F

    sget v2, LKw/e;->MixBar_blurEnabled:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->f0:Z

    sget v0, LKw/e;->MixBar_mbBlurRadius:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->g0:Ljava/lang/Integer;

    sget v0, LKw/e;->MixBar_mbLightColorBlend:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->h0:Ljava/lang/String;

    sget v0, LKw/e;->MixBar_mbDarkColorBlend:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->i0:Ljava/lang/String;

    sget v0, LKw/e;->MixBar_mbStrokeValuesLight:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->j0:Ljava/lang/String;

    sget v0, LKw/e;->MixBar_mbStrokeValuesDark:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->k0:Ljava/lang/String;

    sget v0, LKw/e;->MixBar_mbShadowToken:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->l0:Ljava/lang/String;

    sget v0, LKw/e;->MixBar_mbMaterialVersion:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->m0:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_2
    :goto_2
    iget-object p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->h0:Ljava/lang/String;

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->i0:Ljava/lang/String;

    iget-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->g0:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    const/16 v1, 0x3c

    :goto_3
    iget-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->j0:Ljava/lang/String;

    iget-object v3, p0, Lmicamx/compat/ui/widget/bar/MixBar;->k0:Ljava/lang/String;

    iget-object v4, p0, Lmicamx/compat/ui/widget/bar/MixBar;->l0:Ljava/lang/String;

    iget-object v5, p0, Lmicamx/compat/ui/widget/bar/MixBar;->m0:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    const/16 v5, 0x1e

    :goto_4
    invoke-static {p2}, LMw/b;->b(Ljava/lang/String;)LIy/f;

    move-result-object p2

    invoke-static {v0}, LMw/b;->b(Ljava/lang/String;)LIy/f;

    move-result-object v0

    invoke-static {v2}, LMw/b;->a(Ljava/lang/String;)[F

    move-result-object v2

    invoke-static {v3}, LMw/b;->a(Ljava/lang/String;)[F

    move-result-object v3

    if-eqz v4, :cond_5

    :try_start_1
    const-class v6, LIy/h;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LIy/h;

    if-eqz v6, :cond_5

    check-cast v4, LIy/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v4

    goto :goto_6

    :cond_5
    :goto_5
    move-object v4, p1

    goto :goto_7

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parseShadowToken: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MaterialConfigUtil"

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_7
    if-nez p2, :cond_6

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    if-nez p2, :cond_7

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    new-instance p1, Lmiuix/theme/token/MaterialToken$b;

    const-string v6, "custom-material"

    const-string v7, "light"

    invoke-direct {p1, v5, v6, v7}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p1, v2}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p1, v4}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    :cond_a
    iget-object p1, p1, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance p2, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "dark"

    invoke-direct {p2, v5, v6, v2}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    if-eqz v0, :cond_b

    invoke-virtual {p2, v0}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {p2, v3}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {p2, v4}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    :cond_d
    iget-object p2, p2, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1, p2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->n0:Lxx/g;

    return-void
.end method


# virtual methods
.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->q:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public final getBackGroundColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->W:I

    return p0
.end method

.method public final getBlurEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->f0:Z

    return p0
.end method

.method public final getBlurRadius()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->g0:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDarkColorBlend()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisableColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->V:I

    return p0
.end method

.method public final getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->a0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getImagePadding()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->T:I

    return p0
.end method

.method public final getImageViewAttributes()LNw/a;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->p0:LNw/a;

    return-object p0
.end method

.method public final getItemHeight()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->R:I

    return p0
.end method

.method public final getItemWidth()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->S:I

    return p0
.end method

.method public final getLightColorBlend()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public final getMCornerRadius()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->b0:F

    return p0
.end method

.method public final getMarginBottom()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->P:I

    return p0
.end method

.method public final getMarginEnd()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->O:I

    return p0
.end method

.method public final getMarginStart()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->N:I

    return p0
.end method

.method public final getMarginTop()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->Q:I

    return p0
.end method

.method public final getMaterialVersion()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->m0:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMixBarMaterialConfig()Lxx/g;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->n0:Lxx/g;

    return-object p0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->d0:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public final getShadowToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->l0:Ljava/lang/String;

    return-object p0
.end method

.method public final getStrokeValuesDark()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public final getStrokeValuesLight()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->e0:I

    return p0
.end method

.method public final getTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->M:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final getTextFontFamily()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextFontWeight()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->L:I

    return p0
.end method

.method public final getTextMaxWidth()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->c0:I

    return p0
.end method

.method public final getTextPadding()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->U:I

    return p0
.end method

.method public final getTextSize()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->J:F

    return p0
.end method

.method public final getTextTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->I:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final getTextViewAttributes()LNw/c;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->o0:LNw/c;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->r:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "leftViews.values"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type micamx.compat.ui.widget.bar.MixBar.ViewHolder"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmicamx/compat/ui/widget/bar/MixBar$b;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmicamx/compat/ui/widget/bar/MixBar$b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->t:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "centerViews.values"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmicamx/compat/ui/widget/bar/MixBar$b;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmicamx/compat/ui/widget/bar/MixBar$b;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "rightViews.values"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmicamx/compat/ui/widget/bar/MixBar$b;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmicamx/compat/ui/widget/bar/MixBar$b;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final setAdapter(Lmicamx/compat/ui/widget/bar/MixBar$a;)V
    .locals 0

    const-string p0, "adapter"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setBackGroundColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->W:I

    return-void
.end method

.method public final setBlurEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->f0:Z

    return-void
.end method

.method public final setBlurRadius(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->g0:Ljava/lang/Integer;

    return-void
.end method

.method public final setConstraints(Z)V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setDarkColorBlend(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->i0:Ljava/lang/String;

    return-void
.end method

.method public final setDisableColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->V:I

    return-void
.end method

.method public final setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->a0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setImagePadding(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->T:I

    return-void
.end method

.method public final setImageViewAttributes(LNw/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->p0:LNw/a;

    return-void
.end method

.method public final setItemHeight(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->R:I

    return-void
.end method

.method public final setItemWidth(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->S:I

    return-void
.end method

.method public final setLightColorBlend(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->h0:Ljava/lang/String;

    return-void
.end method

.method public final setMCornerRadius(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->b0:F

    return-void
.end method

.method public final setMarginBottom(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->P:I

    return-void
.end method

.method public final setMarginEnd(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->O:I

    return-void
.end method

.method public final setMarginStart(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->N:I

    return-void
.end method

.method public final setMarginTop(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->Q:I

    return-void
.end method

.method public final setMaterialVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->m0:Ljava/lang/Integer;

    return-void
.end method

.method public final setMixBarMaterialConfig(Lxx/g;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->n0:Lxx/g;

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->d0:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public final setShadowToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->l0:Ljava/lang/String;

    return-void
.end method

.method public final setStrokeValuesDark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->k0:Ljava/lang/String;

    return-void
.end method

.method public final setStrokeValuesLight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->j0:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->e0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final setTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->M:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final setTextFontFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->K:Ljava/lang/String;

    return-void
.end method

.method public final setTextFontWeight(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->L:I

    return-void
.end method

.method public final setTextMaxWidth(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->c0:I

    return-void
.end method

.method public final setTextPadding(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->U:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->J:F

    return-void
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->I:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTextViewAttributes(LNw/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->o0:LNw/c;

    return-void
.end method
