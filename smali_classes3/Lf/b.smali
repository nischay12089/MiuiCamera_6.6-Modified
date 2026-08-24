.class public final LLf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/b$a;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LJ/g<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android.app."

    const-string v1, "android.webkit."

    const-string v2, "android.widget."

    const-string v3, "android.view."

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLf/b;->c:[Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LLf/b;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/b;->a:Landroid/app/Activity;

    new-instance p1, LLf/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LLf/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LLf/b;->b:LPu/n;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    sget-object v0, LLf/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/g;

    if-nez v1, :cond_0

    new-instance v1, LJ/g;

    invoke-direct {v1}, LJ/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p0}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_4

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    move-object p3, p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    const-class v1, Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/util/AttributeSet;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJ/g;

    if-nez p3, :cond_3

    new-instance p3, LJ/g;

    invoke-direct {p3}, LJ/g;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p0, v1}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const-string v5, "name"

    invoke-static {v1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "attrs"

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "Button"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 4
    :sswitch_1
    const-string v5, "EditText"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 6
    :sswitch_2
    const-string v5, "CheckBox"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    new-instance v5, Landroid/widget/CheckBox;

    invoke-direct {v5, v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 8
    :sswitch_3
    const-string v5, "AutoCompleteTextView"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance v5, Landroid/widget/AutoCompleteTextView;

    invoke-direct {v5, v2, v3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 10
    :sswitch_4
    const-string v5, "ImageView"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 12
    :sswitch_5
    const-string v5, "ToggleButton"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    new-instance v5, Landroid/widget/ToggleButton;

    invoke-direct {v5, v2, v3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 14
    :sswitch_6
    const-string v5, "RadioButton"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    new-instance v5, Landroid/widget/RadioButton;

    invoke-direct {v5, v2, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 16
    :sswitch_7
    const-string v5, "Spinner"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    new-instance v5, Landroid/widget/Spinner;

    invoke-direct {v5, v2, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 18
    :sswitch_8
    const-string v5, "SeekBar"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v2, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 20
    :sswitch_9
    const-string v5, "ImageButton"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    .line 21
    :cond_9
    new-instance v5, Landroid/widget/ImageButton;

    invoke-direct {v5, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 22
    :sswitch_a
    const-string v5, "TextView"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    .line 23
    :cond_a
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 24
    :sswitch_b
    const-string v5, "MultiAutoCompleteTextView"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_0

    .line 25
    :cond_b
    new-instance v5, Landroid/widget/MultiAutoCompleteTextView;

    invoke-direct {v5, v2, v3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 26
    :sswitch_c
    const-string v5, "CheckedTextView"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_0

    .line 27
    :cond_c
    new-instance v5, Landroid/widget/CheckedTextView;

    invoke-direct {v5, v2, v3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 28
    :sswitch_d
    const-string v5, "RatingBar"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 29
    :goto_0
    iget-object v5, v0, LLf/b;->b:LPu/n;

    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/f;

    .line 30
    invoke-virtual {v5, v1, v2, v3}, Lj/f;->d(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    .line 31
    :cond_d
    new-instance v5, Landroid/widget/RatingBar;

    invoke-direct {v5, v2, v3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    goto :goto_4

    .line 32
    :cond_e
    const-string/jumbo v5, "view"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 33
    const-string v5, "class"

    invoke-interface {v3, v7, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_f
    move-object v5, v1

    .line 34
    :goto_2
    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    .line 35
    const-string v8, "."

    invoke-static {v5, v8, v6}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_12

    .line 36
    sget-object v8, LLf/b;->c:[Ljava/lang/String;

    move v9, v6

    :goto_3
    const/4 v10, 0x4

    if-ge v9, v10, :cond_11

    aget-object v10, v8, v9

    .line 37
    invoke-static {v5, v2, v3, v10}, LLf/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_10

    move-object v5, v10

    goto :goto_4

    :cond_10
    add-int/2addr v9, v4

    goto :goto_3

    :cond_11
    move-object v5, v7

    goto :goto_4

    .line 38
    :cond_12
    invoke-static {v5, v2, v3, v7}, LLf/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_13

    :goto_5
    move-object v11, v5

    goto :goto_6

    .line 39
    :cond_13
    invoke-static {v1, v2, v3, v7}, LLf/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    goto :goto_5

    :goto_6
    if-eqz v11, :cond_1b

    .line 40
    instance-of v1, v11, Landroid/widget/TextView;

    iget-object v10, v0, LLf/b;->a:Landroid/app/Activity;

    const/4 v0, 0x3

    const-string v2, "@"

    if-eqz v1, :cond_17

    .line 41
    sget-object v1, LLf/f;->a:Ljava/util/Set;

    move-object v13, v11

    check-cast v13, Landroid/widget/TextView;

    .line 42
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    move v5, v6

    :goto_7
    if-ge v5, v1, :cond_17

    .line 43
    invoke-interface {v3, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    .line 44
    invoke-interface {v3, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 45
    sget-object v9, LLf/f;->a:Ljava/util/Set;

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    move-object/from16 v16, v10

    goto :goto_a

    :cond_15
    if-eqz v8, :cond_14

    .line 46
    invoke-static {v8, v2, v6}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v4, :cond_14

    .line 47
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "substring(...)"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_8
    move v15, v8

    goto :goto_9

    :cond_16
    const/4 v8, -0x1

    goto :goto_8

    .line 48
    :goto_9
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "getResources(...)"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LFf/a;->b(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 49
    invoke-static {v13}, LHf/b;->a(Landroid/view/View;)Lyw/D;

    move-result-object v8

    new-instance v12, LLf/e;

    const/16 v17, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LLf/e;-><init>(Landroid/widget/TextView;Ljava/lang/String;ILandroid/content/Context;LTu/e;)V

    invoke-static {v8, v7, v7, v12, v0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :goto_a
    add-int/2addr v5, v4

    move-object/from16 v10, v16

    goto :goto_7

    :cond_17
    move-object/from16 v16, v10

    .line 50
    sget-object v1, LLf/d;->a:Ljava/util/Set;

    .line 51
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    move v5, v6

    :goto_b
    if-ge v5, v1, :cond_1a

    .line 52
    invoke-interface {v3, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-interface {v3, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 54
    sget-object v8, LLf/d;->a:Ljava/util/Set;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v9, :cond_19

    .line 55
    invoke-static {v9, v2, v6}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v4, :cond_19

    .line 56
    invoke-static {v11}, LHf/b;->a(Landroid/view/View;)Lyw/D;

    move-result-object v14

    new-instance v8, LLf/c;

    const/4 v13, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v8 .. v13}, LLf/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;LTu/e;)V

    invoke-static {v14, v7, v7, v8, v0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :cond_19
    :goto_c
    add-int/2addr v5, v4

    goto :goto_b

    :cond_1a
    return-object v11

    :cond_1b
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, LLf/b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
