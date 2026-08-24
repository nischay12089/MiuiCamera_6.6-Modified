.class public final synthetic Lnr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr/b;->a:Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

    iput p2, p0, Lnr/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnr/b;->a:Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

    iget-object v0, p1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->q:Ljava/util/List;

    iget p0, p0, Lnr/b;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->c(Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;I)V

    return-void
.end method
