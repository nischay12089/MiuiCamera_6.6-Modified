.class public final Lmiuix/transition/ActivityOptionsHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/ActivityOptionsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-class v1, Landroid/app/ActivityOptions;

    const-string v2, "ActivityOptionsHelper"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "makeScaleUpAnimationFromRoundedView"

    const-class v5, Landroid/view/View;

    const-class v6, Landroid/graphics/Bitmap;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Landroid/os/Handler;

    const-class v13, Ljava/lang/Runnable;

    const-class v14, Ljava/lang/Runnable;

    const-class v15, Ljava/lang/Runnable;

    const-class v16, Ljava/lang/Runnable;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    filled-new-array/range {v5 .. v16}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :goto_0
    sput-boolean v0, Lmiuix/transition/ActivityOptionsHelper$c;->a:Z

    :try_start_1
    const-string v0, "makeScaleUpDown"

    const-class v5, Landroid/view/View;

    const-class v6, Landroid/graphics/Bitmap;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Landroid/os/Handler;

    const-class v13, Ljava/lang/Runnable;

    const-class v14, Ljava/lang/Runnable;

    const-class v15, Ljava/lang/Runnable;

    const-class v16, Ljava/lang/Runnable;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v17, v7

    filled-new-array/range {v5 .. v17}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v4

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :goto_1
    sput-boolean v0, Lmiuix/transition/ActivityOptionsHelper$c;->b:Z

    const-class v0, Landroid/app/Activity;

    :try_start_2
    const-string v5, "updateScaleUpDownData"

    const-class v6, Landroid/os/Bundle;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v4

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :goto_2
    sput-boolean v0, Lmiuix/transition/ActivityOptionsHelper$c;->c:Z

    :try_start_3
    const-string v0, "makeHyperViewScaleAnimation"

    const-class v5, Landroid/view/View;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    move v3, v4

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sput-boolean v3, Lmiuix/transition/ActivityOptionsHelper$c;->d:Z

    return-void
.end method
