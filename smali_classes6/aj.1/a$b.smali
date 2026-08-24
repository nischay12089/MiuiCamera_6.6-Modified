.class public final Laj/a$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.facedetect.ui.FaceDetectFragment$setupObservers$1$1"
    f = "FaceDetectFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ltq/j;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Laj/a;

.field public final synthetic c:LZg/a;


# direct methods
.method public constructor <init>(Laj/a;LZg/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/a;",
            "LZg/a;",
            "LTu/e<",
            "-",
            "Laj/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laj/a$b;->b:Laj/a;

    iput-object p2, p0, Laj/a$b;->c:LZg/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Laj/a$b;

    iget-object v1, p0, Laj/a$b;->b:Laj/a;

    iget-object p0, p0, Laj/a$b;->c:LZg/a;

    invoke-direct {v0, v1, p0, p2}, Laj/a$b;-><init>(Laj/a;LZg/a;LTu/e;)V

    iput-object p1, v0, Laj/a$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltq/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Laj/a$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Laj/a$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Laj/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laj/a$b;->a:Ljava/lang/Object;

    check-cast v0, Ltq/j;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Ltq/j;->c:Ltq/g;

    sget-object v0, Ltq/g$a;->a:Ltq/g$a;

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Laj/a$b;->b:Laj/a;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LWi/a;

    iget-object p1, p1, LWi/a;->b:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Laj/a$b;->c:LZg/a;

    iget-object p0, p0, LZg/a;->h:LWg/g;

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->h:LYm/a;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LYm/a;->g()Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, LWi/a;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget-object v0, v0, LWi/a;->b:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    iget v3, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->O:I

    if-ne v3, v2, :cond_1

    iget v3, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->P:I

    if-eq v3, p0, :cond_5

    :cond_1
    iput v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->O:I

    iput p0, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->P:I

    const/4 p0, -0x1

    iput p0, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->t:I

    iget-object p0, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->s:[Lj9/l0;

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aput-object p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj/a;

    iput-object p1, v2, Lcj/a;->g:Landroid/graphics/RectF;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->h:Lcj/a;

    iput-object p1, p0, Lcj/a;->g:Landroid/graphics/RectF;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LWi/a;

    iget-object p0, p0, LWi/a;->b:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
