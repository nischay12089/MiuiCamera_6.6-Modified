.class public final LFf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDf/d;->a:Lcom/android/camera/CameraAppImpl;

    if-eqz v0, :cond_0

    sput-object v0, LFf/a;->c:Landroid/app/Application;

    return-void

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Landroid/content/res/Resources;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFf/a;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    sget v0, LEf/a;->magic_resource_white_list:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const-string v0, "getIntArray(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQu/l;->e0([I)Ljava/util/Set;

    move-result-object p0

    sput-object p0, LFf/a;->b:Ljava/util/Set;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final b(Landroid/content/res/Resources;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFf/a;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    sget v0, LEf/a;->magic_string_white_list:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const-string v0, "getIntArray(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQu/l;->e0([I)Ljava/util/Set;

    move-result-object p0

    sput-object p0, LFf/a;->a:Ljava/util/Set;

    return-object p0

    :cond_0
    return-object v0
.end method
