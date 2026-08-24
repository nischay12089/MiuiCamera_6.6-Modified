.class public final Lak/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/b$a;
    }
.end annotation


# instance fields
.field public final a:Lak/b$a;

.field public final b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

.field public final c:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Landroid/view/ActionMode;

.field public j:Landroid/graphics/Rect;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    const-string v0, "id"

    const-string v1, "com.miuix.editor"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lak/b$a;

    invoke-direct {v2, p0}, Lak/b$a;-><init>(Lak/b;)V

    iput-object v2, p0, Lak/b;->a:Lak/b$a;

    iput-object p1, p0, Lak/b;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iput-object p2, p0, Lak/b;->c:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v2, "query"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "translate"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "miuix_open"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "miuix_email"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v5, "miuix_dial"

    invoke-virtual {p1, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "OCRContextMenu"

    const-string v0, "OCRContextMenu: com.miuix.editor not found"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, -0x1

    move p1, p2

    move v2, p1

    move v3, v2

    move v4, v3

    :goto_0
    iput p2, p0, Lak/b;->d:I

    iput v2, p0, Lak/b;->e:I

    iput v3, p0, Lak/b;->f:I

    iput v4, p0, Lak/b;->g:I

    iput p1, p0, Lak/b;->h:I

    return-void
.end method
