.class public final Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;
.super Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;",
        "Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "typeface",
        "Landroid/graphics/Typeface;",
        "activatedColorProvider",
        "Lkotlin/Function0;",
        "getActivatedColorProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "setActivatedColorProvider",
        "(Lkotlin/jvm/functions/Function0;)V",
        "inactivatedColorProvider",
        "getInactivatedColorProvider",
        "setInactivatedColorProvider",
        "setActivated",
        "",
        "activated",
        "",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "base-ui_release"
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
.field public static final synthetic n:I


# instance fields
.field public final k:Landroid/graphics/Typeface;

.field public l:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LDm/h;

    invoke-direct {p1, v0}, LDm/h;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->l:Lev/a;

    new-instance p1, LDm/h;

    invoke-direct {p1, v0}, LDm/h;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->m:Lev/a;

    invoke-static {}, LQa/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->k:Landroid/graphics/Typeface;

    sget-object p0, Lna/a;->a:Ljava/util/HashMap;

    return-void

    :cond_0
    const-string p1, "misans-normal"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->k:Landroid/graphics/Typeface;

    const/16 p2, 0x1f4

    invoke-static {p1, p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final getActivatedColorProvider()Lev/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->l:Lev/a;

    return-object p0
.end method

.method public final getInactivatedColorProvider()Lev/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->m:Lev/a;

    return-object p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->l:Lev/a;

    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setActivated(Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->k:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->l:Lev/a;

    invoke-interface {v2}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_1

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->m:Lev/a;

    invoke-interface {v2}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_1

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public final setActivatedColorProvider(Lev/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->l:Lev/a;

    return-void
.end method

.method public final setInactivatedColorProvider(Lev/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->m:Lev/a;

    return-void
.end method
