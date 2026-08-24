.class public final Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lna/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "lg-family"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x12c

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, LOh/h;->lg1056_light:I

    invoke-static {p0, p1}, LY/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, LOh/h;->lg_regular:I

    invoke-static {p0, p1}, LY/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {p0, p1, v0}, Lna/a;->d(Landroid/graphics/Paint;Ljava/lang/String;I)Z

    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {p0, p1, v0}, Lna/a;->e(Landroid/widget/TextView;Ljava/lang/String;I)Z

    return-void
.end method

.method public static d(Landroid/graphics/Paint;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2, p1}, Lna/a;->a(ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static e(Landroid/widget/TextView;Ljava/lang/String;I)Z
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lna/a;->a(ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
