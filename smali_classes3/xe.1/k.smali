.class public final Lxe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lsd/p;

.field public static final d:Lsd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lxe/k;->a:[Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lxe/k;->b:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.chinese"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.common"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.devanagari"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.japanese"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.korean"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.image.caption"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.detect"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.crop"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.enhance"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.ui"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.stain"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.shadow"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.quality.aesthetic"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.quality.technical"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.segmentation.subject"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lsd/g;

    invoke-direct {v2}, Lsd/g;-><init>()V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2, v10, v9}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string/jumbo v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    iget-object v3, v2, Lsd/g;->c:Lsd/f;

    if-nez v3, :cond_3

    iget v3, v2, Lsd/g;->b:I

    iget-object v10, v2, Lsd/g;->a:[Ljava/lang/Object;

    invoke-static {v3, v10, v2}, Lsd/p;->a(I[Ljava/lang/Object;Lsd/g;)Lsd/p;

    move-result-object v3

    iget-object v2, v2, Lsd/g;->c:Lsd/f;

    if-nez v2, :cond_2

    sput-object v3, Lxe/k;->c:Lsd/p;

    new-instance v2, Lsd/g;

    invoke-direct {v2}, Lsd/g;-><init>()V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lsd/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    iget-object v0, v2, Lsd/g;->c:Lsd/f;

    if-nez v0, :cond_1

    iget v0, v2, Lsd/g;->b:I

    iget-object v1, v2, Lsd/g;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lsd/p;->a(I[Ljava/lang/Object;Lsd/g;)Lsd/p;

    move-result-object v0

    iget-object v1, v2, Lsd/g;->c:Lsd/f;

    if-nez v1, :cond_0

    sput-object v0, Lxe/k;->d:Lsd/p;

    return-void

    :cond_0
    invoke-virtual {v1}, Lsd/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lsd/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lsd/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Lsd/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ldd/d;->b:Ldd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldd/d;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_1

    sget-object v0, Lxe/k;->c:Lsd/p;

    invoke-static {v0, p1}, Lxe/k;->b(Lsd/h;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lxe/u;

    invoke-direct {v1, p1}, Lxe/u;-><init>([Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Lgd/h;->a(Ljava/lang/String;Z)V

    new-instance p1, Lkd/f;

    sget-object v2, Led/a$c;->a:Led/a$c$c;

    sget-object v3, Led/d$a;->b:Led/d$a;

    sget-object v4, Lkd/f;->i:Led/a;

    invoke-direct {p1, p0, v4, v2, v3}, Led/d;-><init>(Landroid/content/Context;Led/a;Led/a$c;Led/d$a;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->b(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    new-instance p1, Lyd/v;

    invoke-direct {p1}, Lyd/v;-><init>()V

    invoke-virtual {p1, p0}, Lyd/v;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfd/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lfd/k$a;->b:Z

    iput v2, v0, Lfd/k$a;->d:I

    sget-object v3, Lqd/g;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    move-result-object v3

    iput-object v3, v0, Lfd/k$a;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean v1, v0, Lfd/k$a;->b:Z

    const/16 v1, 0x6aa8

    iput v1, v0, Lfd/k$a;->d:I

    new-instance v1, LDe/m;

    invoke-direct {v1, p1, p0}, LDe/m;-><init>(Lkd/f;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    iput-object v1, v0, Lfd/k$a;->a:Lfd/j;

    invoke-virtual {v0}, Lfd/k$a;->a()Lfd/K;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Led/d;->b(ILfd/K;)Lyd/v;

    move-result-object p1

    :goto_0
    new-instance p0, LE8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyd/i;->a:Lyd/u;

    invoke-virtual {p1, v0, p0}, Lyd/v;->a(Ljava/util/concurrent/Executor;Lyd/e;)V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Lsd/h;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsd/p;

    invoke-virtual {v3, v2}, Lsd/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/Feature;

    invoke-static {v2}, Lgd/h;->f(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
