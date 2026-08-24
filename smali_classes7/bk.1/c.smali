.class public final Lbk/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;)V
    .locals 0

    iput-object p1, p0, Lbk/c;->a:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lbk/c;->a:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->e:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->t:Z

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LXj/a;

    iget-object p1, p0, LXj/a;->c:LXj/a$b;

    const/4 v0, -0x1

    iput v0, p1, LXj/a$b;->a:I

    iput v0, p1, LXj/a$b;->b:I

    iget-object p1, p0, LXj/a;->d:LXj/a$b;

    iput v0, p1, LXj/a$b;->a:I

    iput v0, p1, LXj/a$b;->b:I

    invoke-virtual {p0}, LXj/a;->j()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbk/c;->a:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->t:Z

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LXj/a;

    invoke-virtual {p0}, LXj/a;->h()V

    return-void
.end method
