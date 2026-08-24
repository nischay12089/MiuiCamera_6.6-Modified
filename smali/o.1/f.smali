.class public final Lo/f;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f$b;,
        Lo/f$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/f;->e:[Ljava/lang/Class;

    sput-object v0, Lo/f;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/f;->c:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/f;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lo/f;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lo/f$b;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lo/f$b;-><init>(Lo/f;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "menu"

    if-ne v3, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expecting menu, got "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v4, :cond_18

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    move v10, v9

    move-object v11, v8

    :goto_2
    if-nez v9, :cond_17

    if-eq v3, v4, :cond_16

    const-string v12, "item"

    const-string v13, "group"

    if-eq v3, v5, :cond_8

    const/4 v14, 0x3

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v5, p1

    goto/16 :goto_c

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v5, p1

    move v10, v7

    move-object v11, v8

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iput v7, v2, Lo/f$b;->b:I

    iput v7, v2, Lo/f$b;->c:I

    iput v7, v2, Lo/f$b;->d:I

    iput v7, v2, Lo/f$b;->e:I

    iput-boolean v4, v2, Lo/f$b;->f:Z

    iput-boolean v4, v2, Lo/f$b;->g:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v3, v2, Lo/f$b;->h:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lo/f$b;->z:Li0/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Li0/b;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v4, v2, Lo/f$b;->h:Z

    iget v3, v2, Lo/f$b;->b:I

    iget v12, v2, Lo/f$b;->i:I

    iget v13, v2, Lo/f$b;->j:I

    iget-object v14, v2, Lo/f$b;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Lo/f$b;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/f$b;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_6
    iput-boolean v4, v2, Lo/f$b;->h:Z

    iget v3, v2, Lo/f$b;->b:I

    iget v12, v2, Lo/f$b;->i:I

    iget v13, v2, Lo/f$b;->j:I

    iget-object v14, v2, Lo/f$b;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Lo/f$b;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/f$b;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v5, p1

    move v9, v4

    goto/16 :goto_c

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v2, Lo/f$b;->E:Lo/f;

    if-eqz v13, :cond_a

    iget-object v3, v14, Lo/f;->c:Landroid/content/Context;

    sget-object v12, Li/j;->MenuGroup:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v12, Li/j;->MenuGroup_android_id:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lo/f$b;->b:I

    sget v12, Li/j;->MenuGroup_android_menuCategory:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lo/f$b;->c:I

    sget v12, Li/j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lo/f$b;->d:I

    sget v12, Li/j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lo/f$b;->e:I

    sget v12, Li/j;->MenuGroup_android_visible:I

    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lo/f$b;->f:Z

    sget v12, Li/j;->MenuGroup_android_enabled:I

    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lo/f$b;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v3, v14, Lo/f;->c:Landroid/content/Context;

    sget-object v12, Li/j;->MenuItem:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    sget v13, Li/j;->MenuItem_android_id:I

    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v2, Lo/f$b;->i:I

    sget v13, Li/j;->MenuItem_android_menuCategory:I

    iget v15, v2, Lo/f$b;->c:I

    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v15, Li/j;->MenuItem_android_orderInCategory:I

    iget v5, v2, Lo/f$b;->d:I

    invoke-virtual {v12, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/high16 v15, -0x10000

    and-int/2addr v13, v15

    const v15, 0xffff

    and-int/2addr v5, v15

    or-int/2addr v5, v13

    iput v5, v2, Lo/f$b;->j:I

    sget v5, Li/j;->MenuItem_android_title:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lo/f$b;->k:Ljava/lang/CharSequence;

    sget v5, Li/j;->MenuItem_android_titleCondensed:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lo/f$b;->l:Ljava/lang/CharSequence;

    sget v5, Li/j;->MenuItem_android_icon:I

    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v2, Lo/f$b;->m:I

    sget v5, Li/j;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move v5, v7

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_4
    iput-char v5, v2, Lo/f$b;->n:C

    sget v5, Li/j;->MenuItem_alphabeticModifiers:I

    const/16 v13, 0x1000

    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Lo/f$b;->o:I

    sget v5, Li/j;->MenuItem_android_numericShortcut:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move v5, v7

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_5
    iput-char v5, v2, Lo/f$b;->p:C

    sget v5, Li/j;->MenuItem_numericModifiers:I

    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Lo/f$b;->q:I

    sget v5, Li/j;->MenuItem_android_checkable:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput v5, v2, Lo/f$b;->r:I

    goto :goto_6

    :cond_d
    iget v5, v2, Lo/f$b;->e:I

    iput v5, v2, Lo/f$b;->r:I

    :goto_6
    sget v5, Li/j;->MenuItem_android_checked:I

    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lo/f$b;->s:Z

    sget v5, Li/j;->MenuItem_android_visible:I

    iget-boolean v13, v2, Lo/f$b;->f:Z

    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lo/f$b;->t:Z

    sget v5, Li/j;->MenuItem_android_enabled:I

    iget-boolean v13, v2, Lo/f$b;->g:Z

    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lo/f$b;->u:Z

    sget v5, Li/j;->MenuItem_showAsAction:I

    const/4 v13, -0x1

    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Lo/f$b;->v:I

    sget v5, Li/j;->MenuItem_android_onClick:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lo/f$b;->y:Ljava/lang/String;

    sget v5, Li/j;->MenuItem_actionLayout:I

    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v2, Lo/f$b;->w:I

    sget v5, Li/j;->MenuItem_actionViewClass:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lo/f$b;->x:Ljava/lang/String;

    sget v5, Li/j;->MenuItem_actionProviderClass:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    move v15, v4

    goto :goto_7

    :cond_e
    move v15, v7

    :goto_7
    if-eqz v15, :cond_f

    iget v4, v2, Lo/f$b;->w:I

    if-nez v4, :cond_f

    iget-object v4, v2, Lo/f$b;->x:Ljava/lang/String;

    if-nez v4, :cond_f

    sget-object v4, Lo/f;->f:[Ljava/lang/Class;

    iget-object v14, v14, Lo/f;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v5, v4, v14}, Lo/f$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/b;

    iput-object v4, v2, Lo/f$b;->z:Li0/b;

    goto :goto_8

    :cond_f
    if-eqz v15, :cond_10

    const-string v4, "SupportMenuInflater"

    const-string v5, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iput-object v8, v2, Lo/f$b;->z:Li0/b;

    :goto_8
    sget v4, Li/j;->MenuItem_contentDescription:I

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lo/f$b;->A:Ljava/lang/CharSequence;

    sget v4, Li/j;->MenuItem_tooltipText:I

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lo/f$b;->B:Ljava/lang/CharSequence;

    sget v4, Li/j;->MenuItem_iconTintMode:I

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget-object v5, v2, Lo/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v5}, Lq/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v2, Lo/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_9

    :cond_11
    iput-object v8, v2, Lo/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_9
    sget v4, Li/j;->MenuItem_iconTint:I

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v3, v5}, LX/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_a
    iput-object v3, v2, Lo/f$b;->C:Landroid/content/res/ColorStateList;

    goto :goto_b

    :cond_13
    iput-object v8, v2, Lo/f$b;->C:Landroid/content/res/ColorStateList;

    :goto_b
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v7, v2, Lo/f$b;->h:Z

    move-object/from16 v5, p1

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    iput-boolean v4, v2, Lo/f$b;->h:Z

    iget v3, v2, Lo/f$b;->b:I

    iget v5, v2, Lo/f$b;->i:I

    iget v12, v2, Lo/f$b;->j:I

    iget-object v13, v2, Lo/f$b;->k:Ljava/lang/CharSequence;

    iget-object v14, v2, Lo/f$b;->a:Landroid/view/Menu;

    invoke-interface {v14, v3, v5, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/f$b;->b(Landroid/view/MenuItem;)V

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v1, v3}, Lo/f;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_c

    :cond_15
    move-object/from16 v5, p1

    const/4 v4, 0x1

    move-object v11, v3

    move v10, v4

    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    return-void

    :cond_18
    move-object/from16 v5, p1

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lb0/a;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lo/f;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Landroidx/appcompat/view/menu/f;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/f;

    iget-boolean v4, v3, Landroidx/appcompat/view/menu/f;->p:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->w()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lo/f;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    check-cast p2, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_3

    check-cast p2, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p0
.end method
