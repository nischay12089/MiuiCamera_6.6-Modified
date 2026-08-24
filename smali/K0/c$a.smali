.class public final LK0/c$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/c;->v0(LJ0/e;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/r<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Landroid/database/sqlite/SQLiteCursorDriver;",
        "Ljava/lang/String;",
        "Landroid/database/sqlite/SQLiteQuery;",
        "Landroid/database/sqlite/SQLiteCursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ0/e;


# direct methods
.method public constructor <init>(LJ0/e;)V
    .locals 0

    iput-object p1, p0, LK0/c$a;->a:LJ0/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, LK0/g;

    invoke-static {p4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, LK0/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, LK0/c$a;->a:LJ0/e;

    invoke-interface {p0, p1}, LJ0/e;->e(LJ0/d;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method
