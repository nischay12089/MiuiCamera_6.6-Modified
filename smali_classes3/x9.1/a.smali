.class public final synthetic Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/cv/widget/a;

.field public final synthetic b:[I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/widget/a;[ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/a;->a:Lcom/android/camera2/compat/theme/custom/cv/widget/a;

    iput-object p2, p0, Lx9/a;->b:[I

    iput-object p3, p0, Lx9/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lx9/a;->d:Landroid/appwidget/AppWidgetManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    sget v0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->c:I

    iget-object v0, p0, Lx9/a;->a:Lcom/android/camera2/compat/theme/custom/cv/widget/a;

    iget-object v1, p0, Lx9/a;->b:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v7, p0, Lx9/a;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b:Lcom/android/camera2/compat/theme/custom/cv/widget/b;

    iget v9, v9, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->a:I

    invoke-direct {v6, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "CameraWidgetBaseProvider"

    const-string/jumbo v10, "refreshAppWidgets"

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v3

    :goto_1
    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b:Lcom/android/camera2/compat/theme/custom/cv/widget/b;

    iget-object v9, v9, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b:Lcom/android/camera2/compat/theme/custom/cv/widget/b;

    iget-object v9, v9, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera2/compat/theme/custom/cv/widget/b$a;

    iget-object v10, v9, Lcom/android/camera2/compat/theme/custom/cv/widget/b$a;->d:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Lcom/android/camera2/compat/theme/custom/cv/widget/b$a;->c:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v10, v9, Lcom/android/camera2/compat/theme/custom/cv/widget/b$a;->d:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v9, v9, Lcom/android/camera2/compat/theme/custom/cv/widget/b$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v10, v9}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v7, v6}, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    iget-object v7, p0, Lx9/a;->d:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v7, v5, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
