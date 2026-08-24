.class public final synthetic LV9/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:La5/j$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La5/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/k4;->a:La5/j$a;

    iput p2, p0, LV9/k4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr2/S;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/k4;->a:La5/j$a;

    iget p0, p0, LV9/k4;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v1

    iput v1, v0, La5/j$a;->a:I

    invoke-virtual {p1, p0}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "JPEG"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    sget p0, LQh/e;->pref_camera_picture_format_jpeg:I

    goto :goto_0

    :cond_0
    const-string v1, "HEIF"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, LQh/e;->pref_image_format_heif:I

    goto :goto_0

    :cond_1
    const-string v1, "RAW"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, LQh/e;->pref_camera_picture_format_raw:I

    goto :goto_0

    :cond_2
    const-string v1, "Ultra RAW"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, LQh/e;->pref_camera_picture_format_ultra_raw:I

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eq p0, v2, :cond_4

    sget v1, LQh/e;->accessibility_desc_picture_format:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, ""

    :goto_1
    iput-object p0, v0, La5/j$a;->f:Ljava/lang/String;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
