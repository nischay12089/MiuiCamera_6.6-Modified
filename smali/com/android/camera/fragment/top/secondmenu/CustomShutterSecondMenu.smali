.class public Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010.\u001a\u00020\u0007H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0018\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0007J\u001e\u00106\u001a\u0002012\u0006\u00107\u001a\u00020\u00072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0016J\u0008\u0010;\u001a\u000201H\u0016J\u0010\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020>H\u0017J\u0008\u0010?\u001a\u000201H\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;",
        "Lcom/android/camera/fragment/top/secondmenu/BaseSecondMenu;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mShutterStyleRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMShutterStyleRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMShutterStyleRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mShutterStyleMenu",
        "Landroid/widget/LinearLayout;",
        "getMShutterStyleMenu",
        "()Landroid/widget/LinearLayout;",
        "setMShutterStyleMenu",
        "(Landroid/widget/LinearLayout;)V",
        "mShutterStyleBack",
        "Landroid/widget/ImageView;",
        "getMShutterStyleBack",
        "()Landroid/widget/ImageView;",
        "setMShutterStyleBack",
        "(Landroid/widget/ImageView;)V",
        "mShutterStyleTitle",
        "Landroid/widget/TextView;",
        "getMShutterStyleTitle",
        "()Landroid/widget/TextView;",
        "setMShutterStyleTitle",
        "(Landroid/widget/TextView;)V",
        "shutterStyleAdapter",
        "Lcom/android/camera/shutterstyle/CustomShutterAdapter;",
        "getShutterStyleAdapter",
        "()Lcom/android/camera/shutterstyle/CustomShutterAdapter;",
        "setShutterStyleAdapter",
        "(Lcom/android/camera/shutterstyle/CustomShutterAdapter;)V",
        "customShutterItemDecoration",
        "Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;",
        "getCustomShutterItemDecoration",
        "()Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;",
        "setCustomShutterItemDecoration",
        "(Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;)V",
        "getLayout",
        "getMenuHeight",
        "initSecondMenu",
        "",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "touchListener",
        "Landroid/view/View$OnTouchListener;",
        "initShutterStyleMenu",
        "viewGroupWidth",
        "photoPicker",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "updateShutterStyleLayout",
        "onThemeChanged",
        "changeColor",
        "",
        "updateFromTopBar",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Li7/a;

.field public f:Li7/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->getMShutterStyleMenu()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->getMShutterStyleRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->getMShutterStyleRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getCustomShutterItemDecoration()Li7/a$b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->f:Li7/a$b;

    return-object p0
.end method

.method public getLayout()I
    .locals 0

    const p0, 0x7f0e0072

    return p0
.end method

.method public final getMShutterStyleBack()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mShutterStyleBack"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMShutterStyleMenu()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->b:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mShutterStyleMenu"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMShutterStyleRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mShutterStyleRecyclerView"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMShutterStyleTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mShutterStyleTitle"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getMenuHeight()I
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v0

    const v1, 0x7f0703dd

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0713f5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071795

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0713f4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final getShutterStyleAdapter()Li7/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->e:Li7/a;

    return-object p0
.end method

.method public final setCustomShutterItemDecoration(Li7/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->f:Li7/a$b;

    return-void
.end method

.method public final setMShutterStyleBack(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMShutterStyleMenu(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMShutterStyleRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setMShutterStyleTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->d:Landroid/widget/TextView;

    return-void
.end method

.method public final setShutterStyleAdapter(Li7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->e:Li7/a;

    return-void
.end method
