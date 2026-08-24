.class public final Le1/E;
.super Landroidx/room/o;
.source "SourceFile"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object p0
.end method
