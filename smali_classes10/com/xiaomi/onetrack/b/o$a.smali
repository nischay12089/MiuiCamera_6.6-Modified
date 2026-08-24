.class Lcom/xiaomi/onetrack/b/o$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ot_ps_project_info"

.field public static final b:Ljava/lang/String; = "project_info"

.field public static final c:Ljava/lang/String; = "_id"

.field public static final d:Ljava/lang/String; = "appId"

.field public static final e:Ljava/lang/String; = "projectId"

.field public static final f:Ljava/lang/String; = "privateKeyId"

.field public static final g:Ljava/lang/String; = "topics"

.field public static final h:Ljava/lang/String; = "tokenBean"

.field public static final i:Ljava/lang/String; = "timestamp"

.field private static final j:I = 0x1

.field private static final k:Ljava/lang/String; = "CREATE TABLE project_info (_id INTEGER PRIMARY KEY AUTOINCREMENT,appId TEXT,projectId TEXT,privateKeyId TEXT,topics BLOB,tokenBean TEXT,timestamp INTEGER)"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ot_ps_project_info"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE project_info (_id INTEGER PRIMARY KEY AUTOINCREMENT,appId TEXT,projectId TEXT,privateKeyId TEXT,topics BLOB,tokenBean TEXT,timestamp INTEGER)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
