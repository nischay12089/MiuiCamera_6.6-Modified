.class public final LS8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lnu/a;->a:I

    const-string v0, "Redmi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/q;->a:Landroid/content/Context;

    sget v0, LWp/a;->ic_device_watermark_logo_redmi:I

    invoke-static {p0, v0}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "POCO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/camera/q;->a:Landroid/content/Context;

    sget v0, LWp/a;->ic_device_watermark_logo_poco:I

    invoke-static {p0, v0}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/camera/q;->a:Landroid/content/Context;

    sget v0, LWp/a;->ic_device_watermark_logo_xiaomi:I

    invoke-static {p0, v0}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
