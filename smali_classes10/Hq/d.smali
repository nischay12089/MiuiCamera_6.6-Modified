.class public final synthetic LHq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:LHq/g;

.field public final synthetic b:Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;


# direct methods
.method public synthetic constructor <init>(LHq/g;Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHq/d;->a:LHq/g;

    iput-object p2, p0, LHq/d;->b:Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHq/d;->a:LHq/g;

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LHq/i;

    iget-object v0, v0, LHq/i;->d:LBw/b0;

    iget-object v0, v0, LBw/b0;->a:LBw/Z;

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHq/h;

    iget-boolean v0, v0, LHq/h;->a:Z

    iget-object p0, p0, LHq/d;->b:Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v0, :cond_0

    sget v0, Ltq/l;->withe_cv_light:I

    goto :goto_0

    :cond_0
    sget v0, Ltq/l;->withe_cv:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
