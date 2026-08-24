.class public final synthetic LUb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/i$a;


# instance fields
.field public final a:LUb/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:LOb/c;


# direct methods
.method public constructor <init>(LUb/i;Ljava/util/ArrayList;LOb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/g;->a:LUb/i;

    iput-object p2, p0, LUb/g;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LUb/g;->c:LOb/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    sget-object v3, LUb/i;->e:LLb/b;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    new-instance v7, LOb/a$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v7, LOb/a$a;->f:Ljava/util/HashMap;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iput-object v8, v7, LOb/a$a;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LOb/a$a;->d:Ljava/lang/Long;

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LOb/a$a;->e:Ljava/lang/Long;

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    new-instance v3, LOb/e;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, LUb/i;->e:LLb/b;

    goto :goto_2

    :cond_1
    new-instance v8, LLb/b;

    invoke-direct {v8, v6}, LLb/b;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_2
    const/4 v8, 0x5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-direct {v3, v6, v8}, LOb/e;-><init>(LLb/b;[B)V

    iput-object v3, v7, LOb/a$a;->c:LOb/e;

    goto/16 :goto_6

    :cond_2
    new-instance v6, LOb/e;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, LUb/i;->e:LLb/b;

    goto :goto_3

    :cond_3
    new-instance v9, LLb/b;

    invoke-direct {v9, v8}, LLb/b;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_3
    iget-object v9, v0, LUb/g;->a:LUb/i;

    invoke-virtual {v9}, LUb/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v9, "bytes"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    const-string v13, "event_id = ?"

    const/4 v15, 0x0

    const-string v11, "event_payloads"

    const/16 v16, 0x0

    const-string/jumbo v17, "sequence_num"

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    move-object v10, v9

    check-cast v10, Landroid/database/Cursor;

    sget-object v11, LUb/i;->e:LLb/b;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v3

    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v13, v13

    add-int/2addr v12, v13

    goto :goto_4

    :cond_4
    new-array v10, v12, [B

    move v12, v3

    move v13, v12

    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    array-length v15, v14

    invoke-static {v14, v3, v10, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v13, v14

    add-int/2addr v12, v1

    goto :goto_5

    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-direct {v6, v8, v10}, LOb/e;-><init>(LLb/b;[B)V

    iput-object v6, v7, LOb/a$a;->c:LOb/e;

    :goto_6
    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LOb/a$a;->b:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v7}, LOb/a$a;->b()LOb/a;

    move-result-object v3

    new-instance v6, LUb/b;

    iget-object v7, v0, LUb/g;->c:LOb/c;

    invoke-direct {v6, v4, v5, v7, v3}, LUb/b;-><init>(JLOb/j;LOb/f;)V

    iget-object v3, v0, LUb/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
