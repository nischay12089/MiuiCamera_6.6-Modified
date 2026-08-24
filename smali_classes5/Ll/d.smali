.class public final synthetic LLl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/d;->a:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    iput p2, p0, LLl/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->j0:I

    iget-object p1, p0, LLl/d;->a:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    iget p0, p0, LLl/d;->b:I

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->k(I)V

    return-void
.end method
