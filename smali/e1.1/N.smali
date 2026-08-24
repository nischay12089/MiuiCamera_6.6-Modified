.class public final Le1/N;
.super Landroidx/room/o;
.source "SourceFile"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    return-object p0
.end method
