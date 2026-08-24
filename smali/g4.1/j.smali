.class public final Lg4/j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$onUriChange$1$1$1"
    f = "ImagePrinterManger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lg4/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lg4/r;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lg4/r;",
            "LTu/e<",
            "-",
            "Lg4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg4/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lg4/j;->b:Landroid/net/Uri;

    iput-object p3, p0, Lg4/j;->c:Lg4/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, Lg4/j;

    iget-object v0, p0, Lg4/j;->b:Landroid/net/Uri;

    iget-object v1, p0, Lg4/j;->c:Lg4/r;

    iget-object p0, p0, Lg4/j;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, Lg4/j;-><init>(Landroid/content/Context;Landroid/net/Uri;Lg4/r;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lg4/j;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lg4/j;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lg4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lg4/m;->b:Landroid/util/Size;

    iget-object v0, p0, Lg4/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lg4/j;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lg4/m;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImagePrinterManger"

    const-string v1, "onUriChange: cacheTargetBitmap"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg4/j;->c:Lg4/r;

    iget-object p0, p0, Lg4/r;->h:Lg4/q;

    iget-object p0, p0, Lg4/q;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lg4/h;->k:Lh4/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh4/m;->Pq()V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
