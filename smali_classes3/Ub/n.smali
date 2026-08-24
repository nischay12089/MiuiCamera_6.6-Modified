.class public final synthetic LUb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/o$a;


# static fields
.field public static final a:LUb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUb/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUb/n;->a:LUb/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    sget-object p0, LUb/o;->c:Ljava/util/List;

    const-string p0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
