.class public abstract LX1/c;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lx3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX1/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0017J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u0008\u0010\u001d\u001a\u00020\u0014H\u0004J\u0008\u0010\u001e\u001a\u00020\u0012H\u0004J\u000e\u0010\u001f\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\"H&J\u0008\u0010#\u001a\u00020\u0014H\u0014J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&H\u0016J \u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)2\u0006\u0010%\u001a\u00020&2\u0006\u0010*\u001a\u00020\u0012H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068EX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/camera/base/activity/BaseActivity;",
        "Lmiuix/appcompat/app/AppCompatActivity;",
        "Lcom/android/camera/features/function/IBrightnessController;",
        "<init>",
        "()V",
        "baseActivityViewModel",
        "Lcom/android/camera/base/activity/BaseActivityViewModel;",
        "()Lcom/android/camera/base/activity/BaseActivityViewModel;",
        "baseActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "storageDialog",
        "Lmiuix/appcompat/app/AlertDialog;",
        "getStorageDialog",
        "()Lmiuix/appcompat/app/AlertDialog;",
        "storageDialog$delegate",
        "lastScreenBrightness",
        "",
        "foldStateInitedHere",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setWindowBrightness",
        "brightness",
        "",
        "restoreWindowBrightness",
        "getWindowBrightness",
        "checkStorageStatePeriodically",
        "checkStorageState",
        "isStorageDialogShowing",
        "checkStorageStateInternal",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "identifier",
        "",
        "onStoragePathChanged",
        "notifyLiteGalleryItemDeleted",
        "uri",
        "Landroid/net/Uri;",
        "shareMedia",
        "activity",
        "Landroid/app/Activity;",
        "isVideo",
        "Companion",
        "base-module_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final S:Landroidx/lifecycle/b0;

.field public final T:LPu/n;

.field public U:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, LBp/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBp/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/b0;

    sget-object v2, Lfv/C;->a:Lfv/D;

    const-class v3, LX1/j;

    invoke-virtual {v2, v3}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    new-instance v3, LX1/c$b;

    invoke-direct {v3, p0}, LX1/c$b;-><init>(LX1/c;)V

    new-instance v4, LX1/c$c;

    invoke-direct {v4, p0}, LX1/c$c;-><init>(LX1/c;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b0;-><init>(Lmv/c;Lev/a;Lev/a;Lev/a;)V

    iput-object v1, p0, LX1/c;->S:Landroidx/lifecycle/b0;

    new-instance v0, LBp/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBp/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LX1/c;->T:LPu/n;

    iget-object v0, p0, LW/f;->a:Landroidx/lifecycle/y;

    new-instance v1, LDf/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LDf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static final oq(LX1/c;LVu/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX1/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX1/e;

    iget v1, v0, LX1/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX1/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LX1/e;

    invoke-direct {v0, p0, p1}, LX1/e;-><init>(LX1/c;LVu/c;)V

    :goto_0
    iget-object p1, v0, LX1/e;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LX1/e;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX1/c;->xq()LX1/j;

    iput v3, v0, LX1/e;->c:I

    new-instance p1, LX1/i;

    const/4 v2, 0x0

    invoke-direct {p1, v4, v2}, LVu/h;-><init>(ILTu/e;)V

    new-instance v2, LBw/c0;

    invoke-direct {v2, p1}, LBw/c0;-><init>(Lev/p;)V

    sget-object p1, Ltm/a;->b:LHw/b;

    invoke-static {v2, p1}, LBw/i;->D(LBw/g;Lyw/A;)LBw/g;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LBw/g;

    new-instance v2, LX1/f;

    invoke-direct {v2, p0}, LX1/f;-><init>(LX1/c;)V

    iput v4, v0, LX1/e;->c:I

    invoke-interface {p1, v2, v0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method


# virtual methods
.method public Aq()V
    .locals 0

    return-void
.end method

.method public Bq(LX1/c;Landroid/net/Uri;Z)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uri"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public E9(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final ge()I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, LEv/G;->h(F)I

    move-result p0

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p1

    iget-object p1, p1, Ls4/e;->a:Ls4/d;

    iget-boolean p1, p1, Ls4/d;->d:Z

    if-nez p1, :cond_0

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p1

    new-instance v0, LL/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ls4/e;->d(Ls4/f$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LX1/c;->U:Z

    :cond_0
    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p1

    new-instance v0, LX1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX1/g;-><init>(LX1/c;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public final x5()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final xq()LX1/j;
    .locals 0

    iget-object p0, p0, LX1/c;->S:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX1/j;

    return-object p0
.end method

.method public y2(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public abstract yq()Ljava/lang/String;
.end method

.method public zq(Landroid/net/Uri;)V
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
