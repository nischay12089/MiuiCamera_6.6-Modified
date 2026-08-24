.class public final Landroidx/room/l;
.super LJ0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/l$a;,
        Landroidx/room/l$b;
    }
.end annotation


# instance fields
.field public b:Landroidx/room/d;

.field public final c:Landroidx/room/l$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/d;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroidx/room/l$a;->version:I

    invoke-direct {p0, v0}, LJ0/c$a;-><init>(I)V

    iput-object p1, p0, Landroidx/room/l;->b:Landroidx/room/d;

    iput-object p2, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    iput-object p3, p0, Landroidx/room/l;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(LK0/c;)V
    .locals 0

    return-void
.end method

.method public final c(LK0/c;)V
    .locals 4

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, LK0/c;->g0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->createAllTables(LJ0/b;)V

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->onValidateSchema(LJ0/b;)Landroidx/room/l$b;

    move-result-object v1

    iget-boolean v2, v1, Landroidx/room/l$b;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/room/l$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/l;->g(LK0/c;)V

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->onCreate(LJ0/b;)V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(LK0/c;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/l;->f(LK0/c;II)V

    return-void
.end method

.method public final e(LK0/c;)V
    .locals 6

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, LK0/c;->g0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, LJ0/a;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v4}, LJ0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LK0/c;->v0(LJ0/e;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    move-object v4, v1

    check-cast v4, Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iget-object v1, p0, Landroidx/room/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/room/l;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    const-string v0, ", found: "

    invoke-static {p1, v1, v0, v3}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/room/l$a;->onValidateSchema(LJ0/b;)Landroidx/room/l$b;

    move-result-object v1

    iget-boolean v3, v1, Landroidx/room/l$b;->a:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0, p1}, Landroidx/room/l$a;->onPostMigrate(LJ0/b;)V

    invoke-virtual {p0, p1}, Landroidx/room/l;->g(LK0/c;)V

    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/room/l$a;->onOpen(LJ0/b;)V

    iput-object v2, p0, Landroidx/room/l;->b:Landroidx/room/d;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/room/l$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(LK0/c;II)V
    .locals 12

    iget-object v0, p0, Landroidx/room/l;->b:Landroidx/room/d;

    iget-object v1, p0, Landroidx/room/l;->c:Landroidx/room/l$a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/room/d;->d:Landroidx/room/k$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p3, :cond_0

    sget-object v0, LQu/w;->a:LQu/w;

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p3, p2, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, p2

    :cond_2
    if-eqz v4, :cond_3

    if-ge v6, p3, :cond_9

    goto :goto_1

    :cond_3
    if-le v6, p3, :cond_9

    :goto_1
    iget-object v7, v0, Landroidx/room/k$e;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string/jumbo v10, "targetVersion"

    if-eqz v4, :cond_7

    add-int/lit8 v11, v6, 0x1

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v11, v10, :cond_6

    if-gt v10, p3, :cond_6

    goto :goto_3

    :cond_7
    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt p3, v10, :cond_6

    if-ge v10, v6, :cond_6

    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v2

    goto :goto_4

    :cond_8
    move v7, v3

    :goto_4
    if-nez v7, :cond_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v1, p1}, Landroidx/room/l$a;->onPreMigrate(LJ0/b;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG0/a;

    invoke-virtual {p3, p1}, LG0/a;->migrate(LJ0/b;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1, p1}, Landroidx/room/l$a;->onValidateSchema(LJ0/b;)Landroidx/room/l$b;

    move-result-object p2

    iget-boolean p3, p2, Landroidx/room/l$b;->a:Z

    if-eqz p3, :cond_b

    invoke-virtual {v1, p1}, Landroidx/room/l$a;->onPostMigrate(LJ0/b;)V

    invoke-virtual {p0, p1}, Landroidx/room/l;->g(LK0/c;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Migration didn\'t properly handle: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/room/l$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object p0, p0, Landroidx/room/l;->b:Landroidx/room/d;

    if-eqz p0, :cond_f

    if-le p2, p3, :cond_d

    iget-boolean v0, p0, Landroidx/room/d;->k:Z

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v0, p0, Landroidx/room/d;->j:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, Landroidx/room/d;->l:Ljava/util/LinkedHashSet;

    if-eqz p0, :cond_f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    :goto_8
    invoke-virtual {v1, p1}, Landroidx/room/l$a;->dropAllTables(LJ0/b;)V

    invoke-virtual {v1, p1}, Landroidx/room/l$a;->createAllTables(LJ0/b;)V

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A migration from "

    const-string v0, " to "

    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {p2, p3, p1, v0, v1}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LK0/c;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, LK0/c;->m(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/l;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LK0/c;->m(Ljava/lang/String;)V

    return-void
.end method
