.class public final LK0/d$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(LK0/d$a;Landroid/database/sqlite/SQLiteDatabase;)LK0/c;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK0/d$a;->a:LK0/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, LK0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, LK0/c;

    invoke-direct {v0, p1}, LK0/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, LK0/d$a;->a:LK0/c;

    return-object v0
.end method
