.class public final Le1/F;
.super Landroidx/room/o;
.source "SourceFile"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object p0
.end method
