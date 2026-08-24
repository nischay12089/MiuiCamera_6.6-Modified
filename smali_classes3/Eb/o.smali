.class public final LEb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/o;->a:Ljava/lang/Object;

    new-instance v0, Lv0/a;

    invoke-direct {v0, p1}, Lv0/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LEb/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, LEb/o;->b:Ljava/lang/Object;

    check-cast p0, Lv0/a;

    iget-object p0, p0, Lv0/a;->a:Lv0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lv0/e;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lv0/e;

    invoke-direct {p0, p1}, Lv0/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, LEb/o;->b:Ljava/lang/Object;

    check-cast v0, Ln3/d;

    iget-object v0, v0, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    const-string v1, "JpegProcessorRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "hardwareBufferToJpeg: is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, LEb/o;->b:Ljava/lang/Object;

    check-cast v4, Ln3/d;

    iget-object v4, v4, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    iget-object v5, p0, LEb/o;->b:Ljava/lang/Object;

    check-cast v5, Ln3/d;

    iget-object v5, v5, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, LEb/o;->b:Ljava/lang/Object;

    check-cast v4, Ln3/d;

    iget v4, v4, Ln3/d;->l:I

    sget v5, Lcom/xiaomi/gl/texture/CameraNativeTool;->a:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v5, v6, v7, v3}, [I

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0, v3, v2, v4, v5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B

    move-result-object v0

    iput-object v0, p0, LEb/o;->a:Ljava/lang/Object;

    const-string p0, "hardwareBufferToJpeg: success"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c([B)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "JpegProcessorRequest"

    if-nez p1, :cond_0

    const-string p0, "jpeg is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LEb/o;->b:Ljava/lang/Object;

    check-cast v2, Ln3/d;

    sget-boolean v3, LJe/d;->l:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->jpegToHardwareBuffer([BZ)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, v2, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object p0, p0, LEb/o;->b:Ljava/lang/Object;

    check-cast p0, Ln3/d;

    iget-object p0, p0, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    if-nez p0, :cond_1

    const-string p0, "jpegToYuvHardwareBuffer: failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "jpegToYuvHardwareBuffer: success"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, LEb/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Li/j;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Li/j;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, LEb/o;->f(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lv0/c;
    .locals 1

    iget-object p0, p0, LEb/o;->b:Ljava/lang/Object;

    check-cast p0, Lv0/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv0/a;->a:Lv0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lv0/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lv0/c;

    iget-object p0, p0, Lv0/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, Lv0/c;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v0

    :goto_0
    check-cast p1, Lv0/c;

    return-object p1
.end method

.method public f(Z)V
    .locals 4

    iget-object p0, p0, LEb/o;->b:Ljava/lang/Object;

    check-cast p0, Lv0/a;

    iget-object p0, p0, Lv0/a;->a:Lv0/a$a;

    iget-object p0, p0, Lv0/a$a;->b:Lv0/g;

    iget-boolean v0, p0, Lv0/g;->c:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lv0/g;->b:Lv0/g$a;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v0

    iget-object v1, p0, Lv0/g;->b:Lv0/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, LBw/G;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/c;->b:LJ/b;

    invoke-virtual {v0, v1}, LJ/b;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lv0/g;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/c;->b()I

    move-result p1

    iget-object p0, p0, Lv0/g;->a:Landroid/widget/EditText;

    invoke-static {p0, p1}, Lv0/g;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Class;)Lqb/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEb/o;->a:Ljava/lang/Object;

    check-cast v0, LIb/o;

    new-instance v1, LIb/F;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LIb/F;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v0, LIb/o;->a:LJb/c;

    invoke-virtual {p1, v1}, LJb/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lqb/i;)Lqb/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEb/o;->a:Ljava/lang/Object;

    check-cast v0, LIb/o;

    new-instance v1, LIb/F;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LIb/F;-><init>(Lqb/i;Z)V

    iget-object p1, v0, LIb/o;->a:LJb/c;

    invoke-virtual {p1, v1}, LJb/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
