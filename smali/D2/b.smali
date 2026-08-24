.class public final LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LD2/b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static a()LD2/b;
    .locals 7

    sget-object v0, LD2/b;->b:LD2/b;

    if-nez v0, :cond_1

    const-class v0, LD2/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD2/b;->b:LD2/b;

    if-nez v1, :cond_0

    new-instance v1, LD2/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD2/a;

    const-string v4, "camera1.db"

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v3, v1, LD2/b;->a:Ljava/lang/Object;

    sput-object v1, LD2/b;->b:LD2/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LD2/b;->b:LD2/b;

    return-object v0
.end method
