.class public final Lak/b$a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lak/b;


# direct methods
.method public constructor <init>(Lak/b;)V
    .locals 0

    iput-object p1, p0, Lak/b$a;->a:Lak/b;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "onActionItemClicked: item.id="

    const-string v3, ", item.title="

    invoke-static {p1, v2, v3, v0}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "OCRContextMenu"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x102001f

    iget-object p0, p0, Lak/b$a;->a:Lak/b;

    if-eq p1, v0, :cond_7

    const v0, 0x1020021

    if-eq p1, v0, :cond_6

    const v0, 0x1020035

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lak/b;->c:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result p2

    iget v0, p0, Lak/b;->d:I

    if-ne p1, v0, :cond_0

    const-string p0, "onActionItemClicked: track search"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_search_click"

    invoke-static {p0}, Lak/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lak/b;->e:I

    if-ne p1, v0, :cond_1

    const-string p0, "onActionItemClicked: track translate"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_translate_click"

    invoke-static {p0}, Lak/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget p1, p0, Lak/b;->f:I

    if-ne p2, p1, :cond_2

    const-string p0, "onActionItemClicked: track web link"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_website"

    invoke-static {p0}, Lak/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Lak/b;->g:I

    if-ne p2, p1, :cond_3

    const-string p0, "onActionItemClicked: track email"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_email"

    invoke-static {p0}, Lak/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget p0, p0, Lak/b;->h:I

    if-ne p2, p0, :cond_8

    const-string p0, "onActionItemClicked: track phone"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_phonenumber"

    invoke-static {p0}, Lak/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lak/b;->c:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LQa/i;->a(Landroid/app/Activity;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LXj/a;

    invoke-virtual {v0}, LXj/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    const-string p0, "ocr_share_click"

    invoke-static {p0}, Lak/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lak/b;->c:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LXj/a;

    invoke-virtual {v0}, LXj/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p2, LVj/g;->title_item_context_menu_doc4_copy_done:I

    invoke-static {p1, p2}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    const-string p0, "ocr_copy_click"

    invoke-static {p0}, Lak/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lak/b;->c:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->c()V

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AlwaysShowAction"
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "OCRContextMenu"

    const-string v2, "onCreateActionMode: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lak/b$a;->a:Lak/b;

    iget-boolean p0, p0, Lak/b;->k:Z

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const p0, 0x102001f

    const v1, 0x104000d

    invoke-interface {p2, p1, p0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    :cond_0
    const-string p0, "onCreateActionMode: mSelectedAll true"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x3

    const v1, 0x1040001

    const v2, 0x1020021

    invoke-interface {p2, p1, v2, p0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p0

    sget v0, LVj/g;->share:I

    const v1, 0x1020035

    invoke-interface {p2, p1, v1, p0, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "OCRContextMenu"

    const-string v2, "onDestroyActionMode: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lak/b$a;->a:Lak/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lak/b;->i:Landroid/view/ActionMode;

    iput-boolean p1, p0, Lak/b;->k:Z

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    iget-object p0, p0, Lak/b$a;->a:Lak/b;

    iget-object p0, p0, Lak/b;->j:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x0

    if-gez p1, :cond_0

    neg-int v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_1

    neg-int v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    add-int/2addr p1, v0

    add-int/2addr v1, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v2

    invoke-virtual {p3, p1, v1, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    const-string p0, "onGetContentRect: outRect="

    invoke-static {p3, p0}, LCs/V;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "OCRContextMenu"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
