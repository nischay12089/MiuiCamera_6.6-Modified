.class public final synthetic LUb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/o$a;


# static fields
.field public static final a:LUb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUb/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUb/l;->a:LUb/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    sget-object p0, LUb/o;->c:Ljava/util/List;

    const-string p0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP INDEX contexts_backend_priority"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
