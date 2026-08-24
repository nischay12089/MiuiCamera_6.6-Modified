.class public final LNv/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNv/r;LUv/b;LTv/e;)LNv/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LNv/r;->a(LUv/b;LTv/e;)LNv/r$a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LNv/r$a$b;->a:LAv/f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
