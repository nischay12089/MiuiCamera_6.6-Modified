.class public final synthetic LLl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:LGl/d$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;Ljava/util/ArrayList;Ljava/util/ArrayList;FFLGl/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LLl/g;->b:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    iput-object p3, p0, LLl/g;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LLl/g;->d:Ljava/util/ArrayList;

    iput p5, p0, LLl/g;->e:F

    iput p6, p0, LLl/g;->f:F

    iput-object p7, p0, LLl/g;->g:LGl/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LLl/g;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LLl/g;->b:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    iget-object v2, p0, LLl/g;->c:Ljava/util/ArrayList;

    iget-object v3, p0, LLl/g;->d:Ljava/util/ArrayList;

    iget v4, p0, LLl/g;->e:F

    iget v5, p0, LLl/g;->f:F

    iget-object v6, p0, LLl/g;->g:LGl/d$a;

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->a(Ljava/util/ArrayList;Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;Ljava/util/ArrayList;Ljava/util/ArrayList;FFLGl/d$a;)V

    return-void
.end method
